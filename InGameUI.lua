---@diagnostic disable: missing-return
---@class InGameUI : UIElement
InGameUI = {}

---@param type number EInGameUIElement
---@return UIElement?
function InGameUI:getInGameUIElementByType(type)
end

---@return IGUIMap
function InGameUI:getMap()
end

---@return IGUIWorld
function InGameUI:getWorld()
end

---@return IGUIAtlasPanel
function InGameUI:getAtlasPanel()
end
