--[[
 -- @Description: init start inv
 -- If any question ,Please email me using Chinese to let me distinguish whether it is spam
 -- Do not modify and republish my mods .Respect copyright. 3Q for cooperation
 -- @version 1.0.0
 -- @author td1madao
 -- @email td1madao@163.com
 -- @qq 360810498
 -- @date 16/8/6
 ]]

local inst = GetPlayer()
inst.started = true
local creature
-- this is just a jest , no intention to offend others mod
if Prefabs.wharang then
    _G.td1madao_deployBelow2(inst, "miho", 5)
    _G.td1madao_deployBelow2(inst, "mihobell", 5)
    _G.td1madao_deployBelow2(inst, "handfan", 5)
else
    _G.td1madao_deployBelow2(inst, "hambat", 5)
    _G.td1madao_deployBelow2(inst, "footballhat", 5)
    _G.td1madao_deployBelow2(inst, "armorwood", 5)
end
_G.td1madao_deployBelow2(inst, "annomosquitocoils", 5)
_G.td1madao_deployBelow2(inst, "annoporo", 5)
creature = _G.td1madao_deployBelow2(inst, "annomodchar", 5)
creature.prefab2 = 'annosari'
creature.sbu(creature, "annosari")
creature = _G.td1madao_deployBelow2(inst, "annomodchar", 5)
creature.prefab2 = 'annoyiyu'
creature.sbu(creature, "annoyiyu")
_G.td1madao_deployBelow2(inst, "annomengxin", 10)
for i = 2, 11 do
    creature = _G.td1madao_spawnAround(inst, "annoxiaore", 10 * i)
    if creature then
        break
    end
end
creature = TheSim:FindFirstEntityWithTag("td1madao_xiaore")
if creature then
    for i = 3, 22 do
        if _G.td1madao_forcespawnAround(creature, "cookpot", 2 * i) then
            break
        end
    end
end
if not TUNING.PLAYER_FREEZE_WEAR_OFF_TIME then
    TUNING.PLAYER_FREEZE_WEAR_OFF_TIME = 3
end