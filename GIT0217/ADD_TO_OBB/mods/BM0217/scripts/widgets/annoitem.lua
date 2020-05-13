local Image = require "widgets/image"
local Widget = require "widgets/widget"

local Annoitem = Class(Widget, function(self, item)
    Widget._ctor(self, "Annoitem")
    if item.components.inventoryitem == nil then
        return
    end
    self.image = self:AddChild(Image(item.components.inventoryitem:GetAtlas(), item.components.inventoryitem:GetImage()))
end)

return Annoitem
