local ModManager = _G.ModManager
local oldfun = ModManager.RegisterPrefabs
ModManager.ModWranglerCycle_anno = false
modimport("scripts/annochinesegbk.lua")
modimport("scripts/annochineseutf8.lua")
ModManager.RegisterPrefabs = function(x, y, ...)
    if not ModManager.ModWranglerCycle_anno then
        ModManager.ModWranglerCycle_anno = true
        modimport("scripts/annochinesegbk.lua")
        modimport("scripts/annochineseutf8.lua")
    end
    oldfun(x, y, ...)
end