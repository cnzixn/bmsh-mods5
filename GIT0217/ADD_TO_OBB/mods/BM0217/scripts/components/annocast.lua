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

-- never use ClearBufferedAction please!!

local Annocast = Class(function(self, inst)
    self.inst = inst
end)
function Annocast:CASTING(pt, caster)
    td1madao_runLatter(caster, 0.3, function()
        td1madao_flush()
    end)
    if not caster then
        return true
    end
    if caster:HasTag("wbuffon") then
        caster.components.xxxmagic_anno:DoDelta(caster.calculateNeedMaigc(2) * -1)
        caster["skillCastFunctionw"](true)
        if caster:HasTag("usingQ") then
            if math.random() < 0.3 then
                caster.components.talker:Say(TUNING.LOLMEMBER.TALK23, nil, true)
            end
            self:wAction2(pt, caster, "annow1")
        else
            if math.random() < 0.3 then
                caster.components.talker:Say(TUNING.LOLMEMBER.TALK27, nil, true)
            end
            self:wAction1(pt, caster)
        end
    end
    return true
end

function Annocast:CANCEL()
    for k, v in pairs(self.inst.components.td1madao_skiller.skillCD) do
        td1madao_cancelSkillTask("listenForTarget" .. k, k)
    end
    td1madao_flush()
    return true
end

function Annocast:wAction1(pt, caster)
    td1madao_lockV2("w", function()
        pt = Vector3(TheInput:GetWorldPosition():Get())
        local x2, y2, z2 = caster.Transform:GetWorldPosition()
        local dist = td1madao_calculateDistance(pt.x, x2, pt.z, z2)
        local odist = dist
        if dist > 10 then
            dist = 10
        end
        local spx = x2 + (pt.x - x2) * (dist / odist)
        local spz = z2 + (pt.z - z2) * (dist / odist)
        pt.x = spx
        pt.z = spz
        local jumpp = false
        caster.AnimState:PlayAnimation("jump")
        td1madao_showShip()
        caster:ForceFacePoint(pt.x, pt.y, pt.z)
        if caster.components.health then
            caster.components.health:SetInvincible(true)
        end
        if td1madao_canMoveTo(caster, spx, 0, spz) then
            jumpp = true
            local speed = dist * 10
            td1madao_startFly()
            caster:DoTaskInTime(0.2, function()
                caster.Physics:SetMotorVelOverride(.35 * speed, -0.25 * speed, 0)
            end)
        else
            local speed = dist * 8 / 6
            caster.Physics:SetMotorVelOverride(.35 * speed, 0, 0)
        end
        caster:DoTaskInTime(0.4, function()
            caster.AnimState:PlayAnimation("pickup")
            caster.SoundEmitter:PlaySound("dontstarve/movement/bodyfall_dirt", "bodyfall")
        end)
        caster:DoTaskInTime(0.5, function()
            if jumpp then
                td1madao_stopFly()
                caster.Transform:SetPosition(spx, 0, spz)
            end
            td1madao_unlock("w")
            td1madao_hideShip()
            local temp = td1madao_deployBelow(caster, "small_puff")
            if temp.AnimState then
                temp.AnimState:SetMultColour(0.5, 0.5, 0.5, 0.3)
            end
            td1madao_safeRemoveAfter(temp, 1)
        end)
    end, 0.3)
end

function Annocast:wAction2(pt, caster, action1, action2)
    td1madao_lockV2("w", function()
        td1madao_startFly(caster, true)
        caster.td1madaoQAnnoEffect = caster:DoPeriodicTask(0.1, function()
            local temp = td1madao_deployBelow(caster, "small_puff")
            if temp.AnimState then
                temp.AnimState:SetMultColour(1, 1, 1, 0.3)
            end
            td1madao_safeRemoveAfter(temp, 1)
        end)
        td1madao_removeTaskAfter(caster, "td1madaoQAnnoEffect", 0.3)
        caster.components.combat:SetTarget(nil)
        pt = Vector3(TheInput:GetWorldPosition():Get())
        td1madao_showShip()
        caster:ForceFacePoint(pt.x, pt.y, pt.z)
        local x2, y2, z2 = caster.Transform:GetWorldPosition()
        local dist = td1madao_calculateDistance(pt.x, x2, pt.z, z2)
        if dist > 20 then
            dist = 20
        end
        if dist < 12 then
            dist = 12
        end
        local speed = dist * 5
        caster.annoQAttackJudge = caster:DoPeriodicTask(0.2, function()
            local x, y, z = caster:GetPosition():Get()
            local ents = TheSim:FindEntities(x, y, z, 2 * (1 + (td1madao_getRuneAtt(1) + caster.lolattackpoint) * 0.0007))
            td1madao_playerAttackAll(ents, 0.6, function(v)
                td1madao_blewUp(v)
            end)
        end)

        if action1 then
            caster.AnimState:PlayAnimation(action1)
        end
        caster.Physics:SetMotorVelOverride(.35 * speed, 0, 0)
        if action2 then
            caster:DoTaskInTime(0.05, function()
                caster.AnimState:PlayAnimation(action2, false)
            end)
        end
        caster:DoTaskInTime(0.02, function()
            caster.SoundEmitter:PlaySound("dontstarve/wilson/attack_weapon")
        end)
        caster:DoTaskInTime(0.4, function()
            td1madao_unlock("w")
            td1madao_hideShip()
            td1madao_stopFly(caster)
            td1madao_removeTask(caster, "annoQAttackJudge")
            caster.AnimState:PlayAnimation("pickup")
        end)
    end, 0.3)
end


return Annocast