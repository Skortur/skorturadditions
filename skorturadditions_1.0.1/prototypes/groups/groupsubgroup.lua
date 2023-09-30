local Skorcomponents = {
    type = 'recipe-category',
    name = 'skortur-components',
    icon = '__skorturadditions__/graphics/workbench.png',
    icon_size = 128,
    order = 'z',
    inventory_order = 'z',
}

local skorturcategory = {
    type = 'item-group',
    name = 'skortur-components',
    icon = '__skorturadditions__/graphics/workbench.png',
    icon_size = 128,
    order = 'a'
}

local Skorcomponentssubgroup = {
    type = 'item-subgroup',
    name = 'skortur-basic-components',
    group = 'skortur-components',
    order = 'a'
}
local workbenchsubgroup = {
    type = 'item-subgroup',
    name = 'workbenchgroup',
    group = 'skortur-components',
    order = 'a'
}
local skorturingotssubgroup = {
    type = 'item-subgroup',
    name = 'skortur_ingots',
    group = 'skortur-components',
    order = 'a'
}
local skorturelectronicssubgroup = {
    type = 'item-subgroup',
    name = 'skortur-electronics',
    group = 'skortur-components',
    order = 'a'
}
local skorturheatedingotcategory = {
    type = 'item-subgroup',
    name = 'skortur-heatedingots',
    group = 'skortur-components',
    order = 'a'
}
local platesubgroup = {
    type = 'item-subgroup',
    name = 'skortur-plates',
    group = 'skortur-components',
    order = 'a'
}
local assemblingmachinecomponents = {
    type = 'item-subgroup',
    name = 'skortur-assemblingmachine-components',
    group = 'skortur-components',
    order = 'a'
}

data:extend({
    Skorcomponents,
    skorturcategory,
    Skorcomponentssubgroup,
    workbenchsubgroup,
    skorturingotssubgroup,
    skorturelectronicssubgroup,
    skorturheatedingotcategory,
    platesubgroup,
    assemblingmachinecomponents
})