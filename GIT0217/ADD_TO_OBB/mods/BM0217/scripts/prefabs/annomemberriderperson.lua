local assets =
{}
local prefabs =
{}

local function fn(Sim)
    local inst = td1madao_safespawn(TUNING.ANNOENEMYNAME)
    inst.prefab = 'annomemberriderperson'
    td1madao_removeIfNoOwner(inst)
    return inst
end

return Prefab("common/monsters/annomemberriderperson", fn, assets, prefabs)
