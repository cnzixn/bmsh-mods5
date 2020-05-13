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
local Annopacker = Class(function(self, inst)
    self.inst = inst
    self.canpackfn = nil
    self.annopackage = nil
end)
function Annopacker:Hasannopackage()
    return self.annopackage ~= nil
end

function Annopacker:SetCanPackFn(fn)
    self.canpackfn = fn
end

function Annopacker.DefaultCanPackTest(target)
    return target
            and target:IsValid()
            and not target:IsInLimbo()
            and not (target:HasTag("teleportato")
            or target:HasTag("irreplaceable")
            or target:HasTag("player")
            or target:HasTag("nonpackable"))
end

function Annopacker:CanPack(target)
    return self.inst:IsValid()
            and (not target.components
            or not target.components.annopacker)
            and not self:Hasannopackage()
            and self.DefaultCanPackTest(target)
            and (not self.canpackfn or self.canpackfn(target, self.inst))
            and not target:HasTag("FX") and not target.components.circler
end

local function get_name(target, raw_name)
    local name = raw_name or target:GetDisplayName() or (target.components.named and target.components.named.name)
    if not name or name == "MISSING NAME" then return end
    if target.components.stackable then
        local size = target.components.stackable:StackSize()
        if size > 1 then
            name = name .. " x" .. tostring(size)
        end
    end
    return name
end

function Annopacker:Pack(target)
    if not self:CanPack(target) then
        return false
    end
    self.annopackage = {
        prefab = target.prefab,
        name = STRINGS.NAMES.ANNOPACKAGED .. get_name(target),
    }
    self.annopackage.data, self.annopackage.refs = target:GetPersistData()
    target:Remove()
    return true
end

function Annopacker:GetName()
    return self.annopackage and self.annopackage.name
end

local function freshen_refs(self)
    if self.annopackage and self.annopackage.refs then
    end
end

function Annopacker:Unpack(pos)
    if not self.annopackage then return end
    pos = pos and Game.ToPoint(pos) or self.inst:GetPosition()
    freshen_refs(self)
    local target = td1madao_safespawn(self.annopackage.prefab)
    if target then
        target.Transform:SetPosition(pos:Get())
        local newents = {}
        if self.annopackage.refs then
            for _, guid in ipairs(self.annopackage.refs) do
                newents[guid] = { entity = _G.Ents[guid] }
            end
        end
        target:SetPersistData(self.annopackage.data, newents)

        local newents2 = newents
        local savedata2 = self.annopackage.data
        if newents2 and savedata2 and savedata2.childid then
            local child2 = newents2[savedata2.childid]
            if not child2 or not child.entity then
                newents[self.annopackage.data.childid] = nil
            end
        end
        if newents2 and savedata2 then
            for k, p in pairs(savedata2) do
                local cmp = target.components[k]
                if cmp and cmp.LoadPostPass then
                    local savedata3 = p
                    if savedata3 and savedata3.childrenoutside then
                        for k, v in pairs(savedata3.childrenoutside) do
                            local child = newents2[v]
                            if not (child and child.entity) then
                                newents[v] = nil
                            end
                        end
                    end
                end
            end
        end
        target:LoadPostPass(newents, self.annopackage.data)
        target.Transform:SetPosition(pos:Get())
        self.annopackage = nil
        return true
    end
end

function Annopacker:OnSave()
    if self.annopackage then
        freshen_refs(self)
        return { annopackage = self.annopackage }, self.annopackage.refs
    end
end

function Annopacker:OnLoad(data)
    if data and data.annopackage then
        self.annopackage = data.annopackage
    end
end

return Annopacker