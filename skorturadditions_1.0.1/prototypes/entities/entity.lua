local workbench = {
    type = 'assembling-machine',
    name = 'workbench',
    icon = '__skorturadditions__/graphics/workbench.png',
    icon_size = 128,
    flags = {'placeable-player', 'player-creation', 'placeable-neutral'},
    minable = {mining_time = 3, result = 'workbenchitem'},
    max_health = 300,
    crafting_speed = 0.6,
    energy_usage = '100kW',
    energy_source = {
        type = 'burner',
        effectivity = 1,
        fuel_inventory_size = 1,
        emissions_per_minute = 1,
    },
    crafting_categories = {'skortur-components'},
    placeable_by = {item = 'workbenchitem', count = 1}, -- Corrected the placeable_by property.
    collision_box = {{-1.5, -1.0}, {1.5, 1.0}},
    selection_box = {{-1.5, -1.0}, {1.5, 1.0}},
    ingredient_count = 2,
    result_inventory_size = 1,
    animation = {
        layers = {
            {
                filename = '__skorturadditions__/graphics/workbench.png',
                width = 128,
                height = 128,
                frame_count = 1,
                shift = {0, 0}, -- Add the shift property to specify the rendering offset.
            }
        }
    }
}

data:extend({
    workbench
})

