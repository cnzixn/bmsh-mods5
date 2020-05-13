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

local annosoulball1 = Ingredient("annosoulball", 1)
annosoulball1.atlas = "images/inventoryimages/annosoulball.xml"
local annosoulballwhite1 = Ingredient("annosoulballwhite", 1)
annosoulballwhite1.atlas = "images/inventoryimages/annosoulballwhite.xml"
local annosoulballblue1 = Ingredient("annosoulballblue", 1)
annosoulballblue1.atlas = "images/inventoryimages/annosoulballblue.xml"
local annosoulballyellow1 = Ingredient("annosoulballyellow", 1)
annosoulballyellow1.atlas = "images/inventoryimages/annosoulballyellow.xml"
local annomosquitocoils = Recipe("annomosquitocoils", { Ingredient("beardhair", 3), Ingredient("slurtleslime", 1), Ingredient("cutreeds", 2) }, RECIPETABS.ANNOTABS, TECH.NONE)
annomosquitocoils.atlas = "images/inventoryimages/annomosquitocoils.xml"
local annosoulball = Recipe("annosoulball", { Ingredient("cutreeds", 4), Ingredient("stinger", 8), Ingredient("marble", 2) }, RECIPETABS.ANNOTABS, TECH.NONE)
annosoulball.atlas = "images/inventoryimages/annosoulball.xml"
local annosoulballadvance = Recipe("annosoulballadvance", { annosoulball1, Ingredient("greengem", 1) }, RECIPETABS.ANNOTABS, TECH.NONE)
annosoulballadvance.atlas = "images/inventoryimages/annosoulballadvance.xml"
local annosoulballwhite = Recipe("annosoulballwhite", { Ingredient("slurtle_shellpieces", 2), Ingredient("mosquitosack", 2), Ingredient("marble", 2) }, RECIPETABS.ANNOTABS, TECH.NONE)
annosoulballwhite.atlas = "images/inventoryimages/annosoulballwhite.xml"
local annosoulballblue = Recipe("annosoulballblue", { Ingredient("slurtleslime", 2), Ingredient("beardhair", 2), annosoulballwhite1 }, RECIPETABS.ANNOTABS, TECH.NONE)
annosoulballblue.atlas = "images/inventoryimages/annosoulballblue.xml"
local annosoulballyellow = Recipe("annosoulballyellow", { Ingredient("cookedmandrake", 1), annosoulballblue1, annosoulball1 }, RECIPETABS.ANNOTABS, TECH.NONE)
annosoulballyellow.atlas = "images/inventoryimages/annosoulballyellow.xml"
local annohammer = Recipe("annohammer", { Ingredient("greengem", 1), annosoulballblue1, Ingredient("slurper_pelt", 2) }, RECIPETABS.ANNOTABS, TECH.NONE)
annohammer.atlas = "images/inventoryimages/annohammer.xml"
local annohearthstone = Recipe("annohearthstone", { Ingredient("compass", 1), Ingredient("heatrock", 1), annosoulballwhite1 },
    RECIPETABS.ANNOTABS, TECH.NONE)
annohearthstone.atlas = "images/inventoryimages/annohearthstone.xml"
local annoporo = Recipe("annoporo", { annosoulball1, Ingredient("stinger", 40), Ingredient("mandrake", 1) }, RECIPETABS.ANNOTABS, TECH.NONE)
annoporo.atlas = "images/inventoryimages/annoporo.xml"
if GLOBAL.SaveGameIndex and GLOBAL.SaveGameIndex.IsModeShipwrecked and GLOBAL.SaveGameIndex:IsModeShipwrecked() then
    local annoduck = Recipe("annoduck", { Ingredient("boards", 6), Ingredient("goldnugget", 5), Ingredient("snakeskin", 10) }, RECIPETABS.ANNOTABS, { SCIENCE = 0 }, nil, "annoduck_placer", nil, nil, nil, true, 4)
    annoduck.atlas = "images/inventoryimages/annoduck.xml"
end
local annomaxwelllight = Recipe("annomaxwelllight", { Ingredient("fireflies", 6), Ingredient("butter", 2), Ingredient("marble", 4) },
    RECIPETABS.ANNOTABS, TECH.NONE)
annomaxwelllight.placer = "annomaxwelllight_placer"
annomaxwelllight.atlas = "images/inventoryimages/annomaxwelllight.xml"
local annomaxwellphonograph = Recipe("annomaxwellphonograph", { Ingredient("onemanband", 2), Ingredient("panflute", 2), Ingredient("gears", 5) },
    RECIPETABS.ANNOTABS, TECH.NONE)
annomaxwellphonograph.placer = "annomaxwellphonograph_placer"
annomaxwellphonograph.atlas = "images/inventoryimages/annomaxwellphonograph.xml"
local annoaccomplishment_shrine = Recipe("annoaccomplishment_shrine", { Ingredient("goldnugget", 10), Ingredient("marble", 3), Ingredient("gears", 6) },
    RECIPETABS.ANNOTABS, TECH.NONE)
annoaccomplishment_shrine.placer = "annoaccomplishment_shrine_placer"
annoaccomplishment_shrine.atlas = "images/inventoryimages/annoaccomplishment_shrine.xml"
local annogarbageheap = Recipe("annogarbageheap", { Ingredient("spoiled_food", 5), Ingredient("charcoal", 1), Ingredient("cutgrass", 2) },
    RECIPETABS.ANNOTABS, TECH.NONE)
annogarbageheap.placer = "annogarbageheap_placer"
annogarbageheap.atlas = "images/inventoryimages/annogarbageheap.xml"
local annoskullchest = Recipe("annoskullchest", { Ingredient("boards", 4), Ingredient("log", 1), Ingredient("goldnugget", 1) },
    RECIPETABS.ANNOTABS, TECH.NONE)
annoskullchest.placer = "annoskullchest_placer"
annoskullchest.atlas = "images/inventoryimages/annoskullchest.xml"
annoskullchest.min_spacing = 1
local annopandoras_chest = Recipe("annopandoras_chest", { Ingredient("boards", 4), Ingredient("log", 1), Ingredient("goldnugget", 1) },
    RECIPETABS.ANNOTABS, TECH.NONE)
annopandoras_chest.min_spacing = 1
annopandoras_chest.placer = "annopandoras_chest_placer"
annopandoras_chest.atlas = "images/inventoryimages/annopandoras_chest.xml"
local function addRecipe(name, weapon)
    if _G.Prefabs[name] then
        local temp = Recipe(weapon, { Ingredient("bluegem", 1), Ingredient("goldnugget", 3), annosoulballwhite1 }, RECIPETABS.ANNOTABS, TECH.NONE)
        temp.image = name .. ".tex"
    end
end

addRecipe("batbat", "annoweapon27")
addRecipe("nightsword", "annoweapon28")
addRecipe("tentaclespike", "annoweapon29")
addRecipe("ruins_bat", "annoweapon30")
addRecipe("cutlass", "annoweapon31")
addRecipe("hambat", "annoweapon32")
if _G.Prefabs.sari then
    sariPostInit()
end
if _G.Prefabs.yiyu then
    yiyuPostInit()
end
otherPostInit()