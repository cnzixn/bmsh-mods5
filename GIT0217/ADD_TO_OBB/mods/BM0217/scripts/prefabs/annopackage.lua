local assets =
{
    Asset("ANIM", "anim/annopackage.zip"),
    Asset("ATLAS", "images/inventoryimages/annopackage.xml"),
    Asset("IMAGE", "images/inventoryimages/annopackage.tex"),
}

local function do_unpack(inst)
    if inst.components.annopacker:Unpack() then
        inst:Remove()
    end
end

local function get_name(inst)
    local basename = inst.components.annopacker:GetName()
    if basename then
        return basename
    else
        return "unknown package"
    end
end

local function fn(Sim, iteminside)
    local inst = CreateEntity()
    inst.entity:AddTransform()
    inst.entity:AddAnimState()
    inst.entity:AddSoundEmitter()
    MakeInventoryPhysics(inst)
    inst.Transform:SetScale(1.5, 1.5, 1.5)
    inst.AnimState:SetBank("annopackage")
    inst.AnimState:SetBuild("annopackage")
    inst.AnimState:PlayAnimation("idle")
    inst:AddComponent("inventoryitem")
    inst.components.inventoryitem.nobounce = false
    inst.components.inventoryitem.atlasname = "images/inventoryimages/annopackage.xml"
    inst:AddComponent("inspectable")
    inst:AddComponent("annopacker")
    inst:AddComponent("deployable")
    local deployable = inst.components.deployable
    deployable.ondeploy = do_unpack
    inst.displaynamefn = get_name
    return inst
end

return Prefab("common/inventory/annopackage", fn, assets),
MakePlacer("common/inventory/annopackage_placer", "annopackage", "annopackage", "idle", false, false, true, 3)

