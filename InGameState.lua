---@diagnostic disable: missing-return
---@class InGameState : Object
InGameState = {}

---@return InGameData
function InGameState:getInGameData()
end

---@return ServerData
function InGameState:getServerData()
end

---@return Camera
function InGameState:getCamera()
end

---@return Vector2
function InGameState:getCursorWindowPos()
end

---@return Vector3
function InGameState:getCursorWorldPos()
end

---@return Vector3
function InGameState:getCursorLocationPos()
end

---@return Actor
function InGameState:getCurrentTarget()
end

---@return InGameUI
function InGameState:getInGameUI()
end
