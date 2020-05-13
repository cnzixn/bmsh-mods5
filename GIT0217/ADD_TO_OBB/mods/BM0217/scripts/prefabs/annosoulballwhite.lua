local assets =
{
    Asset("ANIM", "anim/annosoulball.zip"),
    Asset("ATLAS", "images/inventoryimages/annosoulballwhite.xml"),
    Asset("IMAGE", "images/inventoryimages/annosoulballwhite.tex"),
}

local prefabs = {}
local function canshrink(target)
    if target then
        return not target.components.combat or target.components.combat.defaultdamage == 0
    end
end

local function white_activate(staff, target, pos)
    if target and target:IsValid() then
        local targetpos = target:GetPosition()
        local annopackage = td1madao_safespawn("annopackage")
        if annopackage then
            annopackage.components.annopacker:SetCanPackFn(canshrink)
            if annopackage.components.annopacker:Pack(target) then
                annopackage.Transform:SetPosition(targetpos:Get())
                staff.components.finiteuses:Use(1)
                local doer = staff.components.inventoryitem and staff.components.inventoryitem.owner or GetPlayer()
                if doer.SoundEmitter then
                    doer.SoundEmitter:PlaySound("dontstarve/rain/thunder_close")
                end
            else
                annopackage:Remove()
            end
        end
    end
end

local function cancastspell(staff, caster, target, pos)
    return canshrink(target) and staff.components.annopacker:CanPack(target)
end

local function fn()
    local onequip = function(inst, owner)
        owner.AnimState:OverrideSymbol("swap_object", "annosoulball", "annosoulballwhite")
        owner.AnimState:Show("ARM_carry")
        owner.AnimState:Hide("ARM_normal")
    end
    local onunequip = function(inst, owner)
        owner.AnimState:Hide("ARM_carry")
        owner.AnimState:Show("ARM_normal")
    end
    local inst = CreateEntity()
    local trans = inst.entity:AddTransform()
    local anim = inst.entity:AddAnimState()
    local sound = inst.entity:AddSoundEmitter()
    MakeInventoryPhysics(inst)
    anim:SetBank("annosoulball")
    anim:SetBuild("annosoulball")
    anim:PlayAnimation("annosoulballwhite")
    inst:AddComponent("finiteuses")
    inst.components.finiteuses:SetOnFinished(function(inst) inst:Remove() end)
    inst.components.finiteuses:SetMaxUses(1)
    inst.components.finiteuses:SetUses(1)
    inst:AddComponent("inspectable")
    inst:AddComponent("inventoryitem")
    inst.components.inventoryitem.imagename = "annosoulballwhite"
    inst.components.inventoryitem.atlasname = "images/inventoryimages/annosoulballwhite.xml"
    inst:AddComponent("equippable")
    inst.components.equippable:SetOnEquip(onequip)
    inst.components.equippable:SetOnUnequip(onunequip)
    inst:AddTag("sharp")
    inst:AddComponent("weapon")
    inst.components.weapon:SetDamage(0.0001)
    inst.components.weapon:SetRange(6, 10)
    inst:AddTag("nopunch")
    inst:AddComponent("spellcaster")
    inst.components.spellcaster.canuseontargets = true
    inst.components.spellcaster.canusefrominventory = true
    inst.components.spellcaster:SetSpellTestFn(cancastspell)
    inst.components.spellcaster:SetSpellFn(white_activate)
    inst:AddComponent("annopacker")
    inst.name = STRINGS.NAMES.ANNOSOULBALLWHITE
    return inst
end

return Prefab("common/inventory/annosoulballwhite", fn, assets, prefabs)
