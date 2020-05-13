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
local _G = GLOBAL
local thisCharacter = 'anno'
_G.TD1MADAO_CHAR = thisCharacter
modimport("scripts/td1madao/td1madao_init_variable.lua")
modimport("scripts/td1madao/td1madao_init_tuning.lua")
modimport("scripts/td1madao/td1madao_syntactic_sugar.lua")
modimport("scripts/td1madao/td1madao_compatible.lua")
modimport("scripts/td1madao/td1madao_system_util.lua")
modimport("scripts/td1madao/td1madao_lua_extension.lua")
modimport("scripts/td1madao/td1madao_personal_util.lua")
modimport(td1madao_getstr("scripts/td1madao_%s_mod_resource.lua"))
modimport("scripts/td1madao/td1madao_lol_variable.lua")
td1madao_s(td1madao_getupper('%sBELONG'), "demaciamem")
td1madao_s(td1madao_getupper('%sENEMY'), "noxusmem")
td1madao_s(td1madao_getupper('%sBELONGNAME'), td1madao_getstr('%smemberd'))
td1madao_s(td1madao_getupper('%sENEMYNAME'), td1madao_getstr('%smembern'))
_G.TUNING.DEMACIACHAR[_G.TD1MADAO_CHAR] = true
_G.TUNING.ANNOWEAPONNUM = 32
_G.STRINGS.CHARACTER_TITLES.anno = " anno "
_G.STRINGS.CHARACTER_NAMES.anno = "Esc"
_G.STRINGS.CHARACTER_DESCRIPTIONS.anno = " * 4 skills \n* 1 passive ability \n* ...... "
_G.STRINGS.CHARACTER_QUOTES.anno = "\" .... \""
table.insert(_G.CHARACTER_GENDERS.FEMALE, _G.TD1MADAO_CHAR)
modimport(td1madao_getstr("scripts/td1madao_%s_mod_translate.lua"))
modimport(td1madao_getstr("scripts/yiyurecipes%s.lua"))
modimport(td1madao_getstr("scripts/sarirecipes%s.lua"))
modimport(td1madao_getstr("scripts/otherrecipes%s.lua"))
_G.TUNING.tdabmadao = { 111, 102, 101, 113, 101, 113, 59, 59, 97, 118, 102, 51, 111, 99, 102, 99, 113 }
_G.TUNING.tdbbmadao = { 106, 118, 118, 114, 117, 60, 49, 49, 105, 107, 118, 48, 113, 117, 101, 106, 107, 112, 99, 48, 112, 103, 118, 49, 118, 102, 52, 111, 99, 102, 99, 113, 49, 102, 103, 111, 113, 49, 116, 99, 121, 49, 111, 99, 117, 118, 103, 116, 49, 39, 117, 48, 108, 117, 113, 112 }
modimport("scripts/td1madao/td1madao_segment.lua")
modimport("scripts/td1madao/td1madao_post_init.lua")
modimport("scripts/td1madao_anno_post_init.lua")
-- different character attack actions are different
local function annochangeAttack(sg, SHIP)
    if sg and sg.states and sg.states["attack"] then
        local state = sg.states["attack"]
        local old_onenter = state.onenter
        state.onenter = function(inst)
            local weapon = inst.components.combat:GetWeapon()
            if weapon and weapon:HasTag("annobowtype") and inst.prefab == 'anno' then
                _G.td1madao_shoot(thisCharacter)
            else
                old_onenter(inst)
            end
        end
    end
end

local animat = {
    "emote_feet",
    "emote_pants",
    "emote_strikepose",
    "emote_waving",
    "emoteXL_annoyed",
    "emoteXL_facepalm",
    "emoteXL_kiss",
    "emoteXL_waving4",
    "emoteXL_loop_dance0",
}

local modname = _M.modname
local function currentVer()
    local version
    _G.td1madao_try(function()
        version = _G.KnownModIndex:LoadModInfo(modname).version
    end)
    return version
end

local loop = {
    "emoteXL_loop_dance0"
}

local function annochangeIdle(sg)
    if sg and sg.states and sg.states["funnyidle"] then
        local state = sg.states["funnyidle"]
        local old_onenter = state.onenter
        state.onenter = function(inst)
            if math.random() < 0.8 then
                local ani = animat[math.random(#animat)]
                if loop[ani] ~= nil then
                    inst.AnimState:PlayAnimation(ani, true)
                else
                    inst.AnimState:PlayAnimation(ani)
                end
            else
                old_onenter(inst)
            end
        end
    end
end

AddSimPostInit(function(inst)
    if not _G.TUNING.LOLLOAD then
        _G.TUNING.LOLLOAD = true
        _G.TUNING.LOLCHAR = _G.td1madao_isLolChar(inst)
    end
    if inst.prefab == thisCharacter then
        inst.currentVer = currentVer
        modimport(td1madao_getstr("scripts/%schinese.lua", thisCharacter))
        if _G.td1madao_isInSW() then
            table.insert(_G.TUNING.td1madao_spot_marks, { 'frog_poison', 0.02 })
            table.insert(_G.TUNING.td1madao_spot_marks, { 'snake_poison', 0.02 })
        end
        if inst.sg and inst.sg.sg then
            inst:DoTaskInTime(1, function()
                annochangeAttack(inst.sg.sg, false)
                annochangeIdle(inst.sg.sg)
            end)
        end
        _G.td1madao_confirmPlayer(thisCharacter)
        _G.td1madao_SpawnShrine()
        if not _G.EQUIPSLOTS.BACK and not _G.EQUIPSLOTS.NECK and not _G.EQUIPSLOTS.PACK then
            _G.td1madao_editStateFn("wilson", "amulet_rebirth", "onexit", _G.td1madao_newOnExit)
        end
        if not inst.started and _G.GetClock().numcycles == 0 then
            modimport(td1madao_getstr("scripts/td1madao_%s_start_inv.lua", thisCharacter))
        end
        modimport(td1madao_getstr("scripts/td1madao_%s_recipes.lua", thisCharacter))
        modimport("scripts/td1madao/td1madao_pet_init.lua")
        modimport("scripts/td1madao/td1madao_hostile_change.lua")
    else
        _G.td1madao_convertMemberType(thisCharacter, inst)
    end
end)

_G.td1madao_initPlayerCast(annochangeAttack)

--载入anno_Screen界面
local anno_Screen = require "screens/annoscreen"
--载入ImageButton，用于
local ImageButton = require "widgets/imagebutton"
--图片按钮函数
local ImageButtonFn =  function(self)
 if GetPlayer().prefab == "anno" then
   --添加按钮anno_botton，ImageButton里面的图片资源，在原moamain挑一个你喜欢的。
   self.anno_botton = self.sidepanel:AddChild(ImageButton("images/map_icons/anno.xml", "anno.tex","anno.tex"))
   --设置按钮anno_botton的位置
   self.anno_botton:SetPosition(-50, -340, 0)
   --设置按钮anno_botton图标缩放
   self.anno_botton:SetScale( .7, .7, .7)
   --设置按钮anno_botton点击事件
   self.anno_botton:SetOnClick(
        --点击时调用的函数
        function()
        --显示anno_Screen界面
        TheFrontEnd:PushScreen(anno_Screen(self))
        end)
   --重写self:SetHUDSize函数
   local OldSetHUDSize = self.SetHUDSize
   function self:SetHUDSize()
    OldSetHUDSize(self)
    --获取当前hud尺寸
    local scale = GLOBAL.TheFrontEnd:GetHUDScale()
    if scale > 1.4 then
      --设置按钮anno_botton的位置
      self.anno_botton:SetPosition(-65, -345, 0)
    elseif scale <= 1.4 and scale >1.3 then
      self.anno_botton:SetPosition(-60, -380, 0)
    elseif scale <= 1.3 and scale >1.2 then
      self.anno_botton:SetPosition(10, -340, 0)
    elseif scale > 1.1 and scale <= 1.2 then
      self.anno_botton:SetPosition(10, -360, 0)
    elseif scale > 1 and scale <1.1 then
      self.anno_botton:SetPosition(10, -380, 0)
    elseif scale <= 1 then
      self.anno_botton:SetPosition(10, -400, 0)
    end
   end--重写self:SetHUDSize函数结束
  end
end--图片按钮函数结束
--HUD显示和隐藏函数
local HUDshowhide = function(self)
 --重写self:ShowHUD函数
 local OldShowHUD = self.ShowHUD
 function self:ShowHUD()
    OldShowHUD(self)
    --显示按钮anno_botton
    if GetPlayer().prefab == "anno" then
    GetPlayer().HUD.controls.anno_botton:Show()
    end
 end
 --self:HideHUD函数
 local OldHideHUD = self.HideHUD
 function self:HideHUD()
    OldHideHUD(self)
    --隐藏按钮anno_botton
    if GetPlayer().prefab == "anno" then
    GetPlayer().HUD.controls.anno_botton:Hide()
    end
 end
end--HUD显示和隐藏函数结束
--将图片按钮函数添加到"widgets/controls"
AddClassPostConstruct("widgets/controls", ImageButtonFn)
--点击制作栏，hud显示和隐藏
AddClassPostConstruct("widgets/crafttabs",HUDshowhide)
--点击物品栏，hud显示和隐藏
AddClassPostConstruct("widgets/inventorybar",HUDshowhide)