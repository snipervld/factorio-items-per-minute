--- @class (exact) PPMGlobalData
--- @field gui_data_by_player PPMGuiData[]?
--- @field entity_blacklist string[]?
--- @field consumption_list_whitelist string[]?
--- @field consumption_list_for_all boolean?

--- @class (exact) PPMGuiData
--- @field button LuaGuiElement[]?
--- @field button_state int32?
--- @field entity LuaEntity?
--- @field gui LuaGuiElement?
--- @field last_recipe string?
--- @field last_crafting_speed int32?
--- @field last_productivity_bonus int32?
--- @field data_flow LuaGuiElement?

--- @class (exact) PPMItemData
--- @field type "fluid"|"item"|"capsule"
--- @field name string
--- @field quality? string
--- @field rate int32

--- @class (exact) PPMMiningFluidInfo
--- @field name string
--- @field type "fluid"
--- @field amount int32
--- @field resources_per_second int32

--- @class (exact) PPMMineableResourceInfo
--- @field name string
--- @field type "fluid"|"item"
--- @field resources_per_second int32

--- @class (exact) PPMDisplayAsMapEntry
--- @field multiplier int32
--- @field label LocalisedString
--- @field postfix LocalisedString
