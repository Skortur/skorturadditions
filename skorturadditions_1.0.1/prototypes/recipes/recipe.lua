data.raw.recipe['stone-furnace'].enabled = false
data.raw.recipe['assembling-machine-1'].enabled = false
data.raw.recipe['copper-plate'].enabled = false
data.raw.recipe['copper-cable'].enabled = false 
data.raw.recipe['iron-gear-wheel'].enabled = false
data.raw.recipe['iron-plate'].enabled = false
data.raw.recipe['iron-stick'].enabled = false



-- workbench
local workbench = {
    type = 'recipe',
    name = 'workbench',
    subgroup = 'workbenchgroup',
    energy_required = 3, 
    ingredients = {
        {'stone', 10},
        {'wood', 10},
    },
    result = 'workbenchitem',
    enabled = true
}
-- Vanilla recipe changes
local newfurnacerecipeworkbench = {
    type = 'recipe',
    name = 'furnace-newrecipe',
    enabled = true,
    ingredients = {
        {'stone', 20},
    },
    result = 'stone-furnace',
    result_count = 1,
    category = 'skortur-components',
}
local newirongearhweelrecipe = {
    type = 'recipe',
    name = 'iron-gear-wheel',
    category = 'skortur-components',
    energy_required = 5,
    ingredients = {
        {'skortur-heatedironingot', 1}
    },
    result = 'iron-gear-wheel',
    result_count = 4,
    enabled = true
}
local newironplaterecipe = {
    type = 'recipe',
    name = 'iron-plate',
    energy_required = 5,
    category = 'skortur-components',
    ingredients = {
        {'skortur-heatedironingot', 1}
    },
    result = 'iron-plate',
    result_count = 2,
    enabled = true
}
local newcopperplaterecipe = {
    type = 'recipe',
    name = 'copper-plate',
    energy_required = 5,
    category = 'skortur-components',
    ingredients = {
        {'skortur-heatedcopperingot', 1}
    },
    result = 'copper-plate',
    result_count = 2,
    enabled = true
}
local newironstickrecipe = {
    type = 'recipe',
    name = 'iron-stick',
    category = 'skortur-components',
    ingredients = {
        {'skortur-heatedironingot', 1}
    },
    result = 'iron-stick',
    result_count = 6,
    enabled = true
}
local newcoppercablerecipe = {
    type = 'recipe',
    name = 'copper-plate',
    category = 'skortur-components',
    energy_required = 5,
    ingredients = {
        {'skortur-heatedcopperingot', 1}
    },
    result = 'copper-cable',
    result_count = 4
}
local newassemblingmachinerecipe = {
    type = 'recipe',
    name = 'assembling-machine-1',
    category = 'skortur-components',
    ingredients = {
        {'skortur-nonfuctional-assemblingmachine', 1},
        {'skortur-basicmotherboard', 1}
    },
    result = 'assembling-machine-1',
    result_count = 1
}
-- Iron Category
local ironingot = {
    type = 'recipe',
    name = 'skortur_ironingotrecipe',
    category = 'smelting',
    energy_required = 5,
    ingredients = {
        {'iron-ore', 10}
    },
    result = 'skortur-ironingot',
    result_count = 1
}
local heatedironingot = {
    type = 'recipe',
    name = 'skortur-heatedironingot',
    category = 'smelting',
    energy_required = 5,
    ingredients = {
        {'skortur-ironingot', 2}
    },
    result = 'skortur-heatedironingot',
    result_count = 1
}

-- Iron Basic Starter components
local  ironshaft = {
    type = 'recipe',
    name = 'skortur-ironshaft',
    energy_required = 5,
    category = 'skortur-components',
    ingredients = {
        {'iron-stick', 1},
        {'iron-gear-wheel', 3}
    },
    result = 'skortur-ironshaft',
    result_count = 1
}
local ironcasing = {
    type = 'recipe',
    name = 'skortur-ironcasing',
    energy_required = 7,
    category = 'skortur-components',
    ingredients = {
        {'skortur-heatedironingot', 10}
    },
    result = 'skortur-ironcasing',
    result_count = 1
}
local ironexhaustpipe = {
    type = 'recipe',
    name = 'skortur-ironexhaustpipes',
    energy_required = 5,
    category = 'skortur-components',
    ingredients = {
        {'skortur-heatedironingot', 1},
    },
    result = 'skortur-ironexhaustpipes',
    result_count = 3
}
local ironmuffler = {
    type = 'recipe',
    name = 'skortur-ironmuffler',
    energy_required = 5,
    category = 'skortur-components',
    ingredients = {
        {'skortur-heatedironingot', 1}
    },
    result = 'skortur-ironmuffler',
    result_count = 1
}
-- Assembling machine components 
local assemblingmachineblock = {
    type = 'recipe',
    name = 'skortur-assemblingmachineblock',
    energy_required = 10,
    category = 'skortur-components',
    ingredients = {
        {'skortur-ironcasing', 1},
        {'iron-plate', 10}
    },
    result = 'skortur-assemblingmachineblock',
    result_count = 1
}
local irongearbox = {
    type = 'recipe',
    name = 'skortur-irongearbox',
    energy_required = 7,
    category = 'skortur-components',
    ingredients = {
        {'iron-gear-wheel', 6},
        {'skortur-ironshaft', 1}
    },
    result = 'skortur-irongearbox',
    result_count = 1,
}
local exhaustsystem = {
    type = 'recipe',
    name = 'skortur-ironexhaustsystem',
    energy_required = 5,
    category = 'skortur-components',
    ingredients = {
        {'skortur-ironexhaustpipes', 1},
        {'skortur-ironmuffler', 1}
    },
    result = 'skortur-ironexhaustsystem',
    result_count = 1
}
local exhaustlessassemblingmachine = {
    type = 'recipe',
    name = 'skortur-exhaustless-assemblingmachine',
    energy_required = 7,
    category = 'skortur-components',
    ingredients = {
        {'skortur-assemblingmachineblock', 1},
        {'skortur-irongearbox', 1}
    },
    result = 'skortur-exhaustless-assemblingmachine',
    result_count = 1
}
local nonfunctionalassemblymachine = {
    type = 'recipe',
    name = 'skortur-nonfunctional-assemblingmachine',
    energy_required = 5,
    category = 'skortur-components',
    ingredients = {
        {'skortur-exhaustless-assemblingmachine', 1},
        {'skortur-ironexhaustsystem', 3},
    },
    result = 'skortur-nonfuctional-assemblingmachine',
    result_count = 1
}
-- Copper Category 

local copperingot = {
    type = 'recipe',
    name = 'skortur-copperingot',
    category = 'smelting',
    energy_required = 5,
    ingredients = {
        {'copper-ore', 10}
    },
    result = 'skortur-copperingot',
    result_count = 1
}
local heatedcopperingot = {
    type = 'recipe',
    name = 'skortur-heatedcopperingot',
    category = 'smelting',
    energy_required = 5,
    ingredients = {
        {'skortur-copperingot', 2}
    },
    result = 'skortur-heatedcopperingot',
    result_count = 1
}
-- electronics category
local woodenboardrecipe = {
    type = 'recipe',
    name = 'skortur-woodenboard-recipe',
    category = 'skortur-components',
    enabled = true,
    energy_required = 3,
    ingredients = {
        {'wood', 1}
    },
    result = 'skortur-woodenboard',
    result_count = 3
}
local emptymotherboard = {
    type = 'recipe',
    name = 'skortur-emptymotherboard',
    category = 'skortur-components',
    energy_required = 3,
    ingredients = {
        {'skortur-woodenboard', 1},
    },
    result = 'skortur-emptymotherboard',
    result_count = 1
}
local processorunit = {
    type = 'recipe',
    name = 'skortur-processorunit',
    category = 'skortur-components',
    energy_required = 3,
    ingredients = {
        {'iron-plate', 1},
        {'copper-cable', 1}
    },
    result = 'skortur-processorunit',
    result_count = 4
}
local basicmotherboard = {
    type = 'recipe',
    name = 'skortur-basicmotherboard',
    category = 'skortur-components',
    energy_required = 5,
    ingredients = {
        {'skortur-emptymotherboard', 1},
        {'skortur-processorunit', 1}
    },
    result = 'skortur-basicmotherboard',
    result_count = 1
}


data.raw.item['copper-plate'].subgroup = 'skortur-plates'
data.raw.item['iron-plate'].subgroup = 'skortur-plates'
data.raw.item['iron-gear-wheel'].subgroup = 'skortur-basic-components'
data.raw.item['iron-stick'].subgroup = 'skortur-basic-components'
data.raw.item['copper-cable'].subgroup = 'skortur-electronics'






data:extend({
    workbench,
    newfurnacerecipeworkbench,
    ironingot,
    copperingot,
    woodenboardrecipe,
    heatedironingot,
    heatedcopperingot,
    newirongearhweelrecipe,
    newironplaterecipe,
    newcopperplaterecipe,
    ironshaft,
    newironstickrecipe,
    ironexhaustpipe,
    ironmuffler,
    assemblingmachineblock,
    ironcasing,
    irongearbox,
    exhaustsystem,
    exhaustlessassemblingmachine,
    nonfunctionalassemblymachine,
    emptymotherboard,
    newcoppercablerecipe,
    processorunit,
    basicmotherboard,
    newassemblingmachinerecipe,
    newcopperplaterecipe
})