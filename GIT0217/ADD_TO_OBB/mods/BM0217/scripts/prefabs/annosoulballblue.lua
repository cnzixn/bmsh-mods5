local assets =
{
    Asset("ANIM", "anim/annosoulball.zip"),
    Asset("ATLAS", "images/inventoryimages/annosoulballblue.xml"),
    Asset("IMAGE", "images/inventoryimages/annosoulballblue.tex"),
}
local prefabs = {}
local function fn()
    local inst = CreateEntity()
    td1madao_initQualityAttr({ 0, 1, 1, 1 })
    local trans = inst.entity:AddTransform()
    local anim = inst.entity:AddAnimState()
    local sound = inst.entity:AddSoundEmitter()
    MakeInventoryPhysics(inst)
    anim:SetBank("annosoulball")
    anim:SetBuild("annosoulball")
    anim:PlayAnimation("annosoulballblue")
    inst:AddComponent("inspectable")
    inst:AddComponent("inventoryitem")
    inst.components.inventoryitem.imagename = "annosoulballblue"
    inst.components.inventoryitem.atlasname = "images/inventoryimages/annosoulballblue.xml"
    inst:AddComponent("repairer")
    inst.components.repairer.repairmaterial = "gem"
    inst.components.repairer.workrepairvalue = TUNING.REPAIR_GEMS_WORK
    inst:AddComponent("fuel")
    inst.components.fuel.fuelvalue = 1
    inst.components.fuel.fueltype = "soulballblue"
    inst.components.fuel:SetOnTakenFn(function(inst, taker)
        if taker and taker:HasTag("annoweapon") then
            local fx2 = td1madao_safespawn("statue_transition")
            if not fx2.components.highlight then
                fx2:AddComponent("highlight")
            end
            fx2.components.highlight:SetAddColour(Vector3(0, 0, 1))
            fx2.Transform:SetScale(2, 2, 2)
            fx2.Transform:SetPosition(inst:GetPosition():Get())
        end
        c_give(taker.prefab)
        taker:Remove()
    end)
    return inst
end

return Prefab("common/inventory/annosoulballblue", fn, assets, prefabs)
