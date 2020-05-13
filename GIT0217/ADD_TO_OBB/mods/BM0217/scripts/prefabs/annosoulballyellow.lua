local assets =
{
    Asset("ANIM", "anim/annosoulball.zip"),
    Asset("ATLAS", "images/inventoryimages/annosoulballyellow.xml"),
    Asset("IMAGE", "images/inventoryimages/annosoulballyellow.tex"),
}
local prefabs = {}
local function onsave(inst, data)
    if inst.property then
        data.property = inst.property
    else
        data.property = 1
    end
end

local function onpreload(inst, data)
    if data.property then
        inst.property = data.property
    else
        inst.property = 1
    end
    inst.name = string.format("%s[%s]", STRINGS.NAMES.ANNOSOULBALLYELLOW, LOLSYM[inst.property])
    inst.components.inspectable:SetDescription(LOLSYMDESC[inst.property])
end

local function fn()
    local inst = CreateEntity()
    td1madao_initQualityAttr({ 1, 0, 1, 1 })
    local trans = inst.entity:AddTransform()
    local anim = inst.entity:AddAnimState()
    local sound = inst.entity:AddSoundEmitter()
    MakeInventoryPhysics(inst)
    anim:SetBank("annosoulball")
    anim:SetBuild("annosoulball")
    anim:PlayAnimation("annosoulballyellow")
    inst:AddComponent("inspectable")
    inst:AddComponent("inventoryitem")
    inst.components.inventoryitem.imagename = "annosoulballyellow"
    inst.components.inventoryitem.atlasname = "images/inventoryimages/annosoulballyellow.xml"
    inst:AddComponent("repairer")
    inst.components.repairer.repairmaterial = "gem"
    inst.components.repairer.workrepairvalue = TUNING.REPAIR_GEMS_WORK
    inst:AddComponent("fuel")
    inst.components.fuel.fuelvalue = 1
    inst.components.fuel.fueltype = "soulballyellow"
    inst.components.fuel:SetOnTakenFn(function(inst, taker)
        if taker and taker:HasTag("annoweapon") then
            local fx2 = td1madao_safespawn("statue_transition")
            if not fx2.components.highlight then
                fx2:AddComponent("highlight")
            end
            fx2.components.highlight:SetAddColour(Vector3(1, 1, 0))
            fx2.Transform:SetScale(2, 2, 2)
            fx2.Transform:SetPosition(inst:GetPosition():Get())
        end
        taker.supportfueltype["soulballyellow"] = false
        taker.soulballyellow = inst.property
        taker.sealinit(taker)
    end)
    inst.property = math.random(#LOLSYM)
    inst.name = string.format("%s[%s]", STRINGS.NAMES.ANNOSOULBALLYELLOW, LOLSYM[inst.property])
    inst.components.inspectable:SetDescription(LOLSYMDESC[inst.property])
    inst.OnSave = onsave
    inst.OnPreLoad = onpreload
    return inst
end

return Prefab("common/inventory/annosoulballyellow", fn, assets, prefabs)
