-- Workbench
local workbench = {
    type = 'item',
    name = 'workbenchitem',
    icon = '__skorturadditions__/graphics/workbench.png',
    icon_size = 128,
    subgroup = 'workbenchgroup',
    order = 'a',
    stack_size = 1,
    place_result = 'workbench'
}
-- Iron Category
local ironingot = {
    type = 'item',
    name = 'skortur-ironingot',
    icon = '__skorturadditions__/graphics/ironingot.png',
    icon_size = 128,
    subgroup = 'skortur_ingots',
    order = 'a',
    stack_size = 200,
}
-- Iron Basic Starter Components
local ironshaft = {
    type = 'item',
    name = 'skortur-ironshaft',
    icon = '__skorturadditions__/graphics/ironshaft.png',
    icon_size = 128,
    subgroup = 'skortur-basic-components',
    order = 'a',
    stack_size = 200
}
local ironcasing = {
    type = 'item',
    name = 'skortur-ironcasing',
    icon = '__skorturadditions__/graphics/ironcasing.png',
    icon_size = 128,
    subgroup = 'skortur-basic-components',
    order = 'a',
    stack_size = 200,
}
local ironexhaustpipe = {
    type = 'item',
    name = 'skortur-ironexhaustpipes',
    icon = '__skorturadditions__/graphics/ironexhaustpipes.png',
    icon_size = 128,
    subgroup = 'skortur-basic-components',
    order = 'a',
    stack_size = 200
}
local ironmuffler = {
    type = 'item',
    name = 'skortur-ironmuffler',
    icon = '__skorturadditions__/graphics/ironmuffler.png',
    icon_size = 128,
    subgroup = 'skortur-basic-components',
    order = 'a',
    stack_size = 200
}
-- Assembling machine components
local assemblingmachineblock = {
    type = 'item',
    name = 'skortur-assemblingmachineblock',
    icon = '__skorturadditions__/graphics/assemblymachineblock.png',
    icon_size = 128,
    subgroup = 'skortur-assemblingmachine-components',
    order = 'a',
    stack_size = 100,
}
local irongearbox = {
    type = 'item',
    name = 'skortur-irongearbox',
    icon = '__skorturadditions__/graphics/gearbox.png',
    icon_size = 128,
    subgroup = 'skortur-assemblingmachine-components',
    order = 'a',
    stack_size = 200,
}
local exhaustsystem = {
    type = 'item',
    name = 'skortur-ironexhaustsystem',
    icon = '__skorturadditions__/graphics/exhaustpipe.png',
    icon_size = 128,
    subgroup = 'skortur-assemblingmachine-components',
    order = 'a',
    stack_size = 200,
}
local exhaustlessassemblingmachine = {
    type = 'item',
    name = 'skortur-exhaustless-assemblingmachine',
    icon = '__skorturadditions__/graphics/exhaustlessassemblymachine.png',
    icon_size = 128,
    subgroup = 'skortur-assemblingmachine-components',
    order = 'a',
    stack_size = 100
}
local nonfunctionalassemblymachine = {
    type = 'item',
    name = 'skortur-nonfuctional-assemblingmachine',
    icon = '__skorturadditions__/graphics/nonfuctionalassemblymachine.png',
    icon_size = 128,
    subgroup = 'skortur-assemblingmachine-components',
    order = 'a',
    stack_size = 100,
}
-- Copper Category
local heatedironingot = {
    type = 'item',
    name = 'skortur-heatedironingot',
    icon = '__skorturadditions__/graphics/heatedironingot.png',
    icon_size = 128,
    subgroup = 'skortur-heatedingots',
    order = 'a',
    stack_size = 200,
}
local copperingot = {
    type = 'item',
    name = 'skortur-copperingot',
    icon = '__skorturadditions__/graphics/copperingot.png',
    icon_size = 128,
    subgroup = 'skortur_ingots',
    order = 'a',
    stack_size = 200,
}
local heatedcopperingot = {
    type = 'item',
    name = 'skortur-heatedcopperingot',
    icon = '__skorturadditions__/graphics/heatedcopperingot.png',
    icon_size = 128,
    subgroup = 'skortur-heatedingots',
    order = 'a',
    stack_size = 200,
}
-- Electronics Category
local woodenboard = {
    type = 'item',
    name = 'skortur-woodenboard',
    icon = '__skorturadditions__/graphics/woodenboard.png',
    icon_size = 128,
    subgroup = 'skortur-electronics',
    order = 'a',
    stack_size = 200,
}
local emptymotherboard = {
    type = 'item',
    name = 'skortur-emptymotherboard',
    icon = '__skorturadditions__/graphics/emptymotherboard.png',
    icon_size = 128,
    subgroup = 'skortur-electronics',
    order = 'a',
    stack_size = 200,
}
local processorunit = {
    type = 'item',
    name = 'skortur-processorunit',
    icon = '__skorturadditions__/graphics/processorunit.png',
    icon_size = 128,
    subgroup = 'skortur-electronics',
    order = 'a',
    stack_size = 200
}
local basicmotherboard = {
    type = 'item',
    name = 'skortur-basicmotherboard',
    icon = '__skorturadditions__/graphics/basicmotherboard.png',
    icon_size = 128,
    subgroup = 'skortur-electronics',
    order = 'a',
    stack_size = 200,
}


data:extend({
    workbench,
    ironingot,
    copperingot,
    woodenboard,
    heatedironingot,
    heatedcopperingot,
    ironshaft,
    ironcasing,
    ironexhaustpipe,
    ironmuffler,
    assemblingmachineblock,
    irongearbox,
    exhaustsystem,
    exhaustlessassemblingmachine,
    nonfunctionalassemblymachine,
    emptymotherboard,
    processorunit,
    basicmotherboard
})