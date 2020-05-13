local assets =
{
    Asset("ANIM", "anim/annodizzy.zip"),
}

local function kill_fx(inst)
    if inst then
        inst:DoTaskInTime(0, function() inst:Remove() end)
    end
end

local function fn(Sim)
    local inst = CreateEntity()
    local trans = inst.entity:AddTransform()
    local anim = inst.entity:AddAnimState()
    anim:SetBank("annodizzy")
    anim:SetBuild("annodizzy")
    anim:PlayAnimation("idle")
    inst.kill_fx = kill_fx
    inst:DoTaskInTime(1.5, function() inst:Remove() end)
    return inst
end

return Prefab("annodizzy", fn, assets)