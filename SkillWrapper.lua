---@diagnostic disable: missing-return
---@class SkillWrapper : Object
SkillWrapper = {}

---@return number
function SkillWrapper:getSkillUseStage()
end

---@return number
function SkillWrapper:getSkillFlag()
end

---@return number
function SkillWrapper:getSkillIdentifier()
end

---@return number
function SkillWrapper:getSkillGroup()
end

---@return number
function SkillWrapper:getSkillNo()
end

---@return GrantedEffectsPerLevel?
function SkillWrapper:getGrantedEffectsPerLevel()
end

---@return GrantedEffectStatSetsPerLevel?
function SkillWrapper:getGrantedEffectStatSetsPerLevel()
end

---@return number
function SkillWrapper:getTotalUses()
end

---@return number
function SkillWrapper:getCharges()
end

---@return number
function SkillWrapper:getMaxCharges()
end

---@return number
function SkillWrapper:getCooldown()
end

---@return number
function SkillWrapper:getCurrentCooldown()
end

---@return number
function SkillWrapper:getActiveCooldownCount()
end

---@return SkillStatWrapper
function SkillWrapper:getSkillStatWrapper()
end

---@return table<number, SupportGemWrapper>
function SkillWrapper:getSupportGemWrappers()
end

---@return boolean
function SkillWrapper:canBeUsed()
end

---@return boolean
function SkillWrapper:canBeUsedWithWeapon()
end

---@return boolean
function SkillWrapper:isAllowedToCast()
end

---@return number
function SkillWrapper:getCost()
end
