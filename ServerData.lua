---@diagnostic disable: missing-return
---@class ServerData : Object
ServerData = {}

---@return string
function ServerData:getAccountName()
end

---@return table<number, ServerStashTab>
function ServerData:getStashTabs()
end

---@param inventoryId integer
---@return ServerStashTab
function ServerData:getStashTabByInventoryId(inventoryId)
end

---@param id integer
function ServerData:requestStashTabInventory(id)
end

--------------------------------------------------------------------------------
-- Inventory Cache
--------------------------------------------------------------------------------

---@param id integer
---@return ServerInventory
function ServerData.getPlayerInventory(id)
end

---@return table<number, ServerInventory>
function ServerData.getPlayerInventories()
end

---@param type integer EInventoryType
---@return ServerInventory
function ServerData.getPlayerInventoryByType(type)
end

---@param type integer EInventoryType
---@return table<number, ServerInventory>
function ServerData.getPlayerInventoriesByType(type)
end

---@param slot integer EInventorySlot
---@return ServerInventory
function ServerData.getPlayerInventoryBySlot(slot)
end

---@param id integer
---@return ServerInventory
function ServerData.getNPCInventory(id)
end

---@return table<number, ServerInventory>
function ServerData.getNPCInventories()
end

---@param stashTabId integer
---@return ServerInventory
function ServerData.getStashInventory(stashTabId)
end

---@return table<number, ServerInventory>
function ServerData.getStashInventories()
end

--------------------------------------------------------------------------------
-- Checkpoints
--------------------------------------------------------------------------------

---@return boolean
function ServerData:isCheckpointsLoaded()
end

---@return table<integer, CheckpointInformation>
function ServerData:getCheckpoints()
end


--------------------------------------------------------------------------------
-- Instanced Data
--------------------------------------------------------------------------------

---@return string
function ServerData:getLeague()
end

---@return integer
function ServerData:getInstancedState()
end

---@return table<integer, EndgameContentData>
function ServerData:getEndgameContentData()
end

---@return integer
function ServerData:getRitualTribute()
end

---@return table<integer, ItemActor>
function ServerData:getRitualTributeItems()
end

---@return integer
function ServerData:getRitualTotal()
end

---@return integer
function ServerData:getRitualCompleted()
end

---@return table<integer, RitualAltar>
function ServerData:getRitualAltars()
end