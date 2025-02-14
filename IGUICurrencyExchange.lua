---@diagnostic disable: missing-return
---@class IGUICurrencyExchange : UIElement
IGUICurrencyExchange = {}

---@return BaseItemType?
function IGUICurrencyExchange:getItemWant()
end

---@return BaseItemType?
function IGUICurrencyExchange:getItemHave()
end

---@return {[1]: BaseItemType, [2]: BaseItemType}
function IGUICurrencyExchange:getMarketDataItemPair()
end

---@return {[1]: MarketRatioData[], [2]: MarketRatioData[]}
function IGUICurrencyExchange:getMarketRatioData()
end

---@return MarketOrderData[]
function IGUICurrencyExchange:getMarketOrderData()
end

---@param itemMetaPath string
---@param slot 0|1 0 = want, 1 = have
function IGUICurrencyExchange:setItem(itemMetaPath, slot)
end

--------------------------------------------------------------------------------

---@class MarketRatioData : Object
MarketRatioData = {}

---@return number
function MarketRatioData:getCountA()
end

---@return number
function MarketRatioData:getCountB()
end

---@return number
function MarketRatioData:getStock()
end

--------------------------------------------------------------------------------

---@class MarketOrderData : Object
MarketOrderData = {}

---@return number
function MarketOrderData:getOrderNo()
end

---@return BaseItemType
function MarketOrderData:getItemSelling()
end

---@return BaseItemType
function MarketOrderData:getItemBuying()
end

---@return number
function MarketOrderData:getCountTotalSelling()
end

---@return number
function MarketOrderData:getCountLeftSelling()
end

---@return number
function MarketOrderData:getCountAvailableBuying()
end

---@return boolean
function MarketOrderData:isOrderCompleted()
end

---@return boolean
function MarketOrderData:isOrderListed()
end
