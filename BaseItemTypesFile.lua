---@diagnostic disable: missing-return
---@class BaseItemTypesFile : Object
BaseItemTypesFile = {}

---@return table<number, BaseItemType>
function BaseItemTypesFile:getAll()
end

---@param address LuaInt64
function BaseItemTypesFile:getByAdr(address)
end

---@param metaHash number
function BaseItemTypesFile:getByMetaHash(metaHash)
end

---@param hash number
function BaseItemTypesFile:getByProcMetaHash(hash)
end

---@param path string
function BaseItemTypesFile:getByMetaPath(path)
end
