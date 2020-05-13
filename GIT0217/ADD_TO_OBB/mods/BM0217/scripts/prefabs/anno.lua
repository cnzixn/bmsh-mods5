--[[
 -- Do not modify and republish my mods .Respect copyright. 3Q for cooperation
 -- Do not modify and republish my mods .Respect copyright. 3Q for cooperation
 -- Do not modify and republish my mods .Respect copyright. 3Q for cooperation
 -- If any question ,Please email me using Chinese to let me distinguish whether it is spam
 -- @Description: undefined
 -- @version 1.0.0
 -- @author td1madao
 -- @email td1madao@163.com
 -- @qq 360810498
 -- @date 16/8/6
 ]]
local MakePlayerCharacter = require "prefabs/player_common"
local assets = {
    Asset("ANIM", "anim/player_basic.zip"),
    Asset("ANIM", "anim/player_idles_shiver.zip"),
    Asset("ANIM", "anim/player_actions.zip"),
    Asset("ANIM", "anim/player_actions_axe.zip"),
    Asset("ANIM", "anim/player_actions_pickaxe.zip"),
    Asset("ANIM", "anim/player_actions_shovel.zip"),
    Asset("ANIM", "anim/player_actions_blowdart.zip"),
    Asset("ANIM", "anim/player_actions_eat.zip"),
    Asset("ANIM", "anim/player_actions_item.zip"),
    Asset("ANIM", "anim/player_actions_uniqueitem.zip"),
    Asset("ANIM", "anim/player_actions_bugnet.zip"),
    Asset("ANIM", "anim/player_actions_fishing.zip"),
    Asset("ANIM", "anim/player_actions_boomerang.zip"),
    Asset("ANIM", "anim/player_bush_hat.zip"),
    Asset("ANIM", "anim/player_attacks.zip"),
    Asset("ANIM", "anim/player_idles.zip"),
    Asset("ANIM", "anim/player_rebirth.zip"),
    Asset("ANIM", "anim/player_jump.zip"),
    Asset("ANIM", "anim/player_amulet_resurrect.zip"),
    Asset("ANIM", "anim/player_teleport.zip"),
    Asset("ANIM", "anim/wilson_fx.zip"),
    Asset("ANIM", "anim/player_one_man_band.zip"),
    Asset("ANIM", "anim/shadow_hands.zip"),
    Asset("SOUND", "sound/sfx.fsb"),
    Asset("SOUND", "sound/wilson.fsb"),
    Asset("ANIM", "anim/anno.zip"),
    Asset("ANIM", "anim/xxxmagic_anno.zip"),
    Asset("IMAGE", "images/saveslot_portraits/anno.tex"),
    Asset("ATLAS", "images/saveslot_portraits/anno.xml"),
}
local prefabs = {}
local start_inv = {
    "annosoulballwhite",
}
local annoAttribute = {
    attackspeedbase = TUNING.WILSON_ATTACK_PERIOD or 0.5,
    walkspeed = TUNING.WILSON_WALK_SPEED or 4,
    runspeed = TUNING.WILSON_RUN_SPEED or 6,
    raise = 1.6,
    hungeryrate = TUNING.WILSON_HUNGER_RATE or 75 / (30 * 16),
    QCD = 0,
    WCD = 2,
    ECD = 7,
    RCD = 63,
    hungeryratespeed = 1.00,
    attack = 1.00,
    defend = 0.00,
    cdtime = 1,
    charhealth = 77,
    charhunger = 132,
    charsanity = 105,
    afraid = 1.0,
    attackspeed = 1.0,
    charspeed = 1.0,
    charcrit = 0.00,
    heal = 0.00018,
    attackraise = 0.001,
    defendraise = 0.001,
    cdtimeraise = 0.005,
    attackspeedraise = 0.001,
    charspeedraise = 0.001,
    charcritraise = 0.001,
    healspeed = 0.0000075
}
annoAttribute.charhealthraise = annoAttribute.charhealth * 0.02
annoAttribute.charhungerraise = annoAttribute.charhunger * 0.02
annoAttribute.charsanityraise = annoAttribute.charsanity * 0.02
local function clearQHighlight(inst)
    if not inst then
        inst = GetPlayer()
    end
    inst:RemoveTag("usingQ")
    inst.components.td1madao_perioder:removeTask("td1madaoQAnno")
    inst.AnimState:SetMultColour(1, 1, 1, 1)
    if not inst.HUD then
        return
    end
    if inst.HUD.qon then
        inst.HUD.qon:Kill()
        inst.HUD.qon = nil
    end
    inst.components.td1madao_attributer:refresh()
end

local function calculateNeedMaigc(magic)
    if GetPlayer():HasTag("usingQ") then
        return magic * 1.5
    end
    return magic
end

local function oneat(inst, data)
    local food = data and data.food
    if food and food.components.edible and inst and inst.prefab == 'anno' then
        local magic = 0
        local ed = food.components.edible
        if ed.healthvalue > 0 then
            magic = magic + ed.healthvalue * 0.5
        end
        if ed.hungervalue > 0 then
            magic = magic + ed.hungervalue * 0.01
        end
        if ed.sanityvalue > 0 then
            magic = magic + ed.sanityvalue * 0.5
        end
        inst.components.xxxmagic_anno:DoDelta(magic)
    end
end

local function createQHighlight(inst)
    if not inst or not inst.HUD then
        return
    end
    if math.random() < 0.3 then
        inst.components.talker:Say(TUNING.LOLMEMBER.TALK22, nil, true)
    end
    td1madao_safeRemoveAfter(td1madao_setColor(td1madao_deployAsChild(inst, "sparklefx"), 1, 0, 0), 0.5)
    inst:AddTag("usingQ")
    local refresh = function()
        if inst.components.xxxmagic_anno.current <= 5 then
            clearQHighlight(inst)
            return
        end
        local dist = 0.1
        local colorDist = 0.25
        local repeatTime = 10
        for i = 1, repeatTime do
            inst:DoTaskInTime(dist * i, function()
                inst.AnimState:SetMultColour(1, 1 - i * colorDist, 1 - i * colorDist, 1)
            end)
        end
        for i = 1, repeatTime do
            inst:DoTaskInTime(dist * (i + repeatTime), function()
                inst.AnimState:SetMultColour(1, 1 - ((repeatTime - i) * colorDist), 1 - ((repeatTime - i) * colorDist), 1)
            end)
        end
        inst.components.td1madao_attributer:refresh()
        inst.components.locomotor.walkspeed = inst.components.locomotor.walkspeed * 1.25
        inst.components.locomotor.runspeed = inst.components.locomotor.runspeed * 1.25
        local tmp = td1madao_setColor(td1madao_deployAsChild(inst, "moose_nest_fx"), 1, 0, 0)
        tmp.Transform:SetScale(0.5, 0.5, 0.5)
        td1madao_safeRemoveAfter(tmp, 2)
    end
    refresh()
    inst.components.td1madao_perioder:addTask("td1madaoQAnno", refresh, 5)
    local ImageButton = require "widgets/imagebutton"
    if inst.HUD.qon then
        inst.HUD.qon:Kill()
        inst.HUD.qon = nil
    end
    inst.HUD.qon = inst.HUD.jinenglan_anno:AddChild(ImageButton("images/q_anno2.xml", "q_anno2.tex"))
    local qhude = inst.HUD.qon
    qhude:SetVAnchor(ANCHOR_BOTTOM)
    qhude:SetHAnchor(ANCHOR_LEFT)
    qhude:SetScaleMode(SCALEMODE_PROPORTIONAL)
    local scr_w, scr_h = TheSim:GetScreenSize()
    local scale = (scr_w / 1366)
    qhude:SetPosition(59 * (scr_w / 1366), 29 * scale, 0)
    qhude:SetTooltip("U")
    qhude:MoveToFront()
    qhude:SetOnClick(clearQHighlight)
end

local function td1madaoAnnoPassive()
    local player = GetPlayer()
    player.components.td1madao_attributer:refresh()
    local x, y, z = player:GetPosition():Get()
    local ents = TheSim:FindEntities(x, y, z, 5)
    local num = 0
    for k, v in pairs(ents) do
        if td1madao_alive(v) and v ~= player and v.components.locomotor then
            num = num + 1
        end
    end
    player.charcrit = player.charcrit + num * 0.02
end

local function clearSkill(tag)
    for k, v in pairs(GetPlayer().components.td1madao_skiller.skillCD) do
        td1madao_cancelSkillTask("listenForTarget" .. k, k)
    end
    if tag then
        GetPlayer():AddTag(string.format("%sbuffon", tag))
    end
end

local fn = function(inst)
    inst.refreshSkin = function()
        if inst.usingSkin then
            inst.AnimState:SetBuild(inst.usingSkin)
        end
    end
    inst.refreshSkin()
    td1madao_createRunePage(inst)
    td1madao_confirmPlayer("anno")
    td1madao_sellitemInit()
    inst:AddComponent("td1madao_lol_player_init")
    inst:AddComponent("td1madao_perioder")
    inst:AddComponent("xxxmagic_anno")
    inst:AddComponent("td1madao_leveler")
    inst:AddComponent("td1madao_skill_pointer")
    inst:AddComponent("td1madao_attributer")
    inst.components.td1madao_attributer:setAttribute(annoAttribute)
    inst:AddComponent("td1madao_huder")
    inst:AddComponent("td1madao_skiller")
    inst:AddComponent("td1madao_magic_huder")
    inst:AddComponent("td1madao_lol_player_ability")
    inst.components.td1madao_skill_pointer:getlolpointcanuse()
    td1madao_spawnEnemyCycle(inst)
    td1madao_createTable(inst.prefab, Prefabs)
    td1madao_setReborn(inst)
    inst.soundsname = "willow"
    inst.calculateNeedMaigc = calculateNeedMaigc
    inst.qskilleffect = function(inst)
        inst:RemoveTag("skillq")
        if inst:HasTag("usingQ") then
            clearQHighlight(inst)
        elseif inst.components.xxxmagic_anno.current > 5 then
            createQHighlight(inst)
        end
    end
    inst.wskilleffect = function()
        local player = GetPlayer()
        if player.components.xxxmagic_anno and player.components.xxxmagic_anno.current >= calculateNeedMaigc(2) then
            clearSkill("w")
            td1madao_listenForTarget("w", 10, function() end, nil, nil, nil, true)
        else
            player.components.talker:Say(TUNING.LOLMEMBER.TALK21, nil, true)
        end
    end
    inst.eskilleffect = function(inst)
        inst:RemoveTag("skille")
        local player = GetPlayer()
        player.components.xxxmagic_anno:DoDelta(calculateNeedMaigc(4) * -1)
        if math.random() < 0.3 then
            player.components.talker:Say(TUNING.LOLMEMBER.TALK26, nil, true)
        end
        if player:HasTag("usingQ") then
            td1madao_lockV2("e", function()
                td1madao_showShip(0.6)
                player.AnimState:PlayAnimation("jump")
                td1madao_runLatter(player, 0.5, function()
                    player.Transform:SetRotation(TheCamera:GetHeading())
                    local a = td1madao_deployAsChild(player, "annoe1skill2")
                    local b = nil
                    td1madao_safeRemoveAfter(a, 2.4)
                    td1madao_runLatter(inst, 0.1, function()
                        b = td1madao_deployAsChild(player, "annoe1skill2")
                        td1madao_safeRemoveAfter(b, 2.4)
                    end)
                    local pt = Vector3(TheInput:GetWorldPosition():Get())
                    td1madao_doPeriodicTask(inst, nil, function()
                        local ents = td1madao_findAround(player, 4 * (1 + (td1madao_getRuneAtt(1) + player.lolattackpoint) * 0.0007))
                        td1madao_playerAttackAll(ents, 1.1)
                    end, 0.5, 3)
                    td1madao_suddenInvincible(2.4)
                    td1madao_startFly(player, true)
                    td1madao_showShip(3)
                    player:ForceFacePoint(pt.x, pt.y, pt.z)
                    local speed = 20
                    td1madao_doPeriodicTask(player, "annoEforTaskdo", function()
                        player.Physics:ClearMotorVelOverride()
                        player.Physics:SetMotorVelOverride(.35 * speed, 0, 0)
                    end, 0.3, 2.4, function()
                        player.Physics:ClearMotorVelOverride()
                    end)
                    local time = 0
                    td1madao_doPeriodicTask(inst, nil, function()
                        time = time + 1
                        time = time % 4
                        if time == 0 then
                            player.SoundEmitter:PlaySound("dontstarve/wilson/attack_weapon")
                            time = 4
                            local temp = td1madao_deployBelow(player, "small_puff")
                            if temp.Transform then
                                temp.Transform:SetScale(0.5, 0.5, 0.5)
                            end
                            if temp.AnimState then
                                temp.AnimState:SetMultColour(1, 1, 1, 0)
                            end
                            td1madao_safeRemoveAfter(temp, 1)
                        end
                        if td1madao_alive(player) then
                            player.AnimState:PlayAnimation("annow2" .. tostring(time), true)
                        end
                    end, 0.05, 2.4)
                    player:DoTaskInTime(2.4, function()
                        td1madao_removeTask(player, "annoEforTaskdo")
                        if a and a.Hide then
                            a:Hide()
                        end
                        if b and b.Hide then
                            b:Hide()
                        end
                        td1madao_safeRemove(a)
                        td1madao_safeRemove(b)
                        td1madao_showShip()
                        td1madao_unlock("e")
                        td1madao_stopFly(player)
                        td1madao_gotoAndPlay("pickup")
                        player.AnimState:PlayAnimation("build_pst", false)
                        inst.components.td1madao_skiller.skillCD.e = inst.components.td1madao_skiller:getCD("e")
                    end)
                    player:DoTaskInTime(2.5, function()
                        player.AnimState:PlayAnimation("build_pst", false)
                    end)
                end)
            end, 0.2)
        else
            td1madao_lockV2("e", function()
                td1madao_showShip()
                player.AnimState:PlayAnimation("annoe1")
                player.SoundEmitter:PlaySound("dontstarve/wilson/attack_weapon")
                local temp = td1madao_deployBelow(player, "small_puff")
                local x, y, z = player:GetPosition():Get()
                local ents = TheSim:FindEntities(x, y, z, 4.5 * (1 + (td1madao_getRuneAtt(1) + player.lolattackpoint) * 0.0007))
                td1madao_playerAttackAll(ents, 1.2, function(v)
                    td1madao_leaveAlone(v)
                end)
                if temp.Transform then
                    temp.Transform:SetScale(3, 1.5, 1.5)
                end
                if temp.AnimState then
                    temp.AnimState:SetMultColour(1, 1, 1, 0)
                end
                td1madao_safeRemoveAfter(temp, 1)
                td1madao_safeRemoveAfter(td1madao_deployBelow(player, "annoe1skill"), 0.5)
                player:DoTaskInTime(0.4, function()
                    td1madao_unlock("e")
                    td1madao_hideShip()
                    player.AnimState:PlayAnimation("build_pst", false)
                end)
            end, 0.2)
        end
    end
    inst.rskilleffect = function()
        inst:RemoveTag("skillr")
        local player = GetPlayer()
        player.components.xxxmagic_anno:DoDelta(calculateNeedMaigc(8) * -1)
        td1madao_suddenInvincible(0.2)
        player.AnimState:PlayAnimation("give")
        player.annoRTempTarget = nil
        td1madao_doPeriodicTask(inst, nil, function()
            if not player.annoRTempTarget then
                local ents = td1madao_findAround(player, 3 * (1 + player.lolattackpoint * 0.0007))
                for k, v2 in pairs(ents) do
                    if td1madao_playerCanAttack(v2) then
                        player.annoRTempTarget = v2
                        td1madao_enemyPause(v2, 2)
                        break
                    end
                end
            end
            if player.annoRTempTarget then
                player.annoRTempTarget.Transform:SetPosition(player:GetPosition():Get())
            end
        end, 0.05, 0.2, function()
            if player.annoRTempTarget then
                if math.random() < 0.3 then
                    player.components.talker:Say(TUNING.LOLMEMBER.TALK25, nil, true)
                end
                td1madao_showShip()
                if player:HasTag("usingQ") then
                    td1madao_lockV2("r", function()
                        td1madao_suddenInvincible(1)
                        player.AnimState:PlayAnimation("annor1cat")
                        local v = player.annoRTempTarget
                        td1madao_enemyPause(v, 2)
                        local ax, ay, az = v:GetPosition():Get()
                        local px, py, pz = player:GetPosition():Get()
                        v.Transform:SetPosition(px, ay + 1.5, pz)
                        td1madao_runLatter(player, 0.55, function()
                            player.AnimState:PlayAnimation("punch", false)
                        end)
                        td1madao_runLatter(player, 0.6, function()
                            local dropTime = 1
                            local pt = Vector3(TheInput:GetWorldPosition():Get())
                            player:ForceFacePoint(pt.x, pt.y, pt.z)
                            td1madao_deployBelow(player, "groundpoundring_fx")
                            td1madao_deployBelow(player, "collapse_small")
                            v.Transform:SetPosition(px + td1madao_getUnit(pt.x - px), 0, pz + td1madao_getUnit(pt.z - pz))
                            td1madao_leaveAlone(v, 7, dropTime, pt.x, pt.z)
                            td1madao_runLatter(v, dropTime, function()
                                td1madao_enemycontinue(v)
                            end)
                            td1madao_unlock("r")
                            td1madao_hideShip()
                            td1madao_doPeriodicTask(inst, nil, function()
                                td1madao_goto(v, "hit")
                                local temp = td1madao_deployBelow(v, "small_puff")
                                if temp.Transform then
                                    temp.Transform:SetScale(0.5, 0.5, 0.5)
                                end
                                if temp.AnimState then
                                    temp.AnimState:SetMultColour(1, 1, 1, 0)
                                end
                                local ents = td1madao_findAround(v, 3 * (1 + (td1madao_getRuneAtt(1) + player.lolattackpoint) * 0.0007))
                                td1madao_playerAttackAllWithout(ents, 3.5, function(v2)
                                    td1madao_deployBelow(v2, "small_puff")
                                end, nil, nil, nil, v, true, true)
                            end, 0.1, dropTime, function()
                                td1madao_playerAttackAll({ v }, 4)
                            end)
                        end)
                    end, 0.4)
                else
                    td1madao_lockV2("r", function()
                        td1madao_suddenInvincible(1)
                        player.AnimState:PlayAnimation("annor1cat")
                        local v = player.annoRTempTarget
                        td1madao_enemyPause(v, 2)
                        local ax, ay, az = v:GetPosition():Get()
                        local px, py, pz = player:GetPosition():Get()
                        v.Transform:SetPosition(px, ay + 1.5, pz)
                        td1madao_runLatter(player, 0.55, function()
                            player.AnimState:PlayAnimation("build_pst", false)
                        end)
                        td1madao_runLatter(player, 0.6, function()
                            v.Transform:SetPosition(ax, 0, az)
                            td1madao_enemycontinue(v)
                            td1madao_unlock("r")
                            td1madao_hideShip()
                            td1madao_deployBelow(player, "groundpoundring_fx")
                            td1madao_deployBelow(player, "collapse_small")
                            td1madao_blewUp(v)
                            local ents = td1madao_findAround(player, 4 * (1 + (td1madao_getRuneAtt(1) + player.lolattackpoint) * 0.0007))
                            td1madao_playerAttackAll(ents, 4, function(v)
                                td1madao_enemyPause(v, 2)
                                local fx2 = td1madao_deployAsChild(v, "annodizzy")
                                fx2.Transform:SetPosition(0, 1.5, 0)
                            end)
                        end)
                    end, 0.4)
                end
            else
                player.components.td1madao_skiller.skillCD.r = 0
            end
        end)
    end
    td1madao_runLatter(inst, 0.5, function()
        if inst.blueBuffSaveDay and inst.blueBuffSaveDay > 0 then
            td1madao_riderShow(inst)
        end
     --[[  inst.components.td1madao_skiller:addSkill("q", TUNING.ANNO_KEY.KEY1, inst.qskilleffect, 59, 29, function() return inst.components.xxxmagic_anno and inst.components.xxxmagic_anno.current >= 5 end, TUNING.LOLMEMBER.TALK21)
        inst.components.td1madao_skiller:addSkill("w", TUNING.ANNO_KEY.KEY2, inst.wskilleffect, 96, 29, nil, nil, true, true)
        inst.components.td1madao_skiller:addSkill("e", TUNING.ANNO_KEY.KEY3, inst.eskilleffect, 133, 29, function() return inst.components.xxxmagic_anno and inst.components.xxxmagic_anno.current >= calculateNeedMaigc(4) end, TUNING.LOLMEMBER.TALK21)
        inst.components.td1madao_skiller:addSkill("r", TUNING.ANNO_KEY.KEY4, inst.rskilleffect, 170, 29, function() return inst.components.xxxmagic_anno and inst.components.xxxmagic_anno.current >= calculateNeedMaigc(8) end, TUNING.LOLMEMBER.TALK21)
        td1madao_runLatter(inst, 30, function()]] 
        inst.components.td1madao_skiller:addSkill("q", TUNING.ANNO_KEY.KEY1, inst.qskilleffect, -30, 0, nil, nil)
        inst.components.td1madao_skiller:addSkill("w", TUNING.ANNO_KEY.KEY2, inst.wskilleffect, -7, 0, nil, nil)
        inst.components.td1madao_skiller:addSkill("e", TUNING.ANNO_KEY.KEY3, inst.eskilleffect, 16, 0, nil, nil)
        inst.components.td1madao_skiller:addSkill("r", TUNING.ANNO_KEY.KEY4, inst.rskilleffect, 40, 0, nil, nil, true)
        td1madao_runLatter(inst, 30, function()
            inst.components.td1madao_global_buffer_saver:once()
        end)
        td1madao_runLatter(inst, 60 * 3, function()
            inst.components.td1madao_global_buffer_saver:loop()
        end)
    end)
    inst:ListenForEvent("entity_death", function(wrld, data) td1madao_onkillBlueBuff(function(inst2, data)
        local enemy = data.inst
        if data and data.cause == 'anno' and enemy and enemy.prefab == 'anno_sy' then
            inst.blueBuffSaveDay = 3
            td1madao_riderShow(inst)
        end
    end)(inst, data)
    end, GetWorld())
    td1madao_createRider(inst, "annoe1skill3", 0)
    inst.blueBuffSaveDay = 0
    inst:ListenForEvent("onattackother", td1madao_onAttackOther())
    inst.components.td1madao_attributer:refresh()
    inst.components.td1madao_huder:AddScreen(require "screens/annoscreen")
    inst:AddComponent("annocast")
    inst:AddComponent("td1madao_global_buffer_saver")
    inst:AddComponent("td1madao_mouse_listener")
    inst.components.td1madao_perioder:addTask("td1madaoAnnoPassive", td1madaoAnnoPassive, 2)
    inst:ListenForEvent("oneatsomething", oneat)
end

return MakePlayerCharacter("anno", prefabs, assets, fn, start_inv)