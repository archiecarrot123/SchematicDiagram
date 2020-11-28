function removemipmap(type, proto)
    data.raw[type][proto].icon_mipmaps = 0
  end
  
-- Lists of things
singles = {"lab", "train-stop", "rail-signal", "rail-chain-signal", 
"solar-panel", "accumulator", "roboport", "beacon", "straight-rail", 
"curved-rail", "locomotive", "cargo-wagon", "fluid-wagon", 
"construction-robot", "logistic-robot"}
items = {"iron-ore", "coal", "stone", "copper-ore", "uranium-ore", 
"iron-plate", "iron-gear-wheel", "copper-plate", "electronic-circuit", 
"advanced-circuit", "processing-unit", "steel-plate", "stone-brick", 
"solid-fuel", "plastic-bar", "sulfur", "stone-furnace", "steel-furnace", 
"electric-furnace", "assembling-machine-1", "assembling-machine-2", 
"assembling-machine-3", "small-electric-pole", "medium-electric-pole", 
"big-electric-pole", "substation", "lab", "electric-mining-drill", 
"burner-mining-drill", "rail-signal", "rail-chain-signal", "train-stop", 
"solar-panel", "accumulator", "logistic-robot", "construction-robot", 
"roboport", "beacon", "steel-chest", "iron-chest", "wooden-chest", 
"logistic-chest-active-provider", "logistic-chest-passive-provider", 
"logistic-chest-storage", "logistic-chest-buffer", 
"logistic-chest-requester", "small-lamp", "copper-cable", "iron-stick", 
"burner-inserter", "inserter", "long-handed-inserter", "fast-inserter", 
"filter-inserter", "stack-inserter", "stack-filter-inserter", 
"transport-belt", "fast-transport-belt", "express-transport-belt", 
"splitter", "fast-splitter", "express-splitter", "underground-belt", 
"fast-underground-belt", "express-underground-belt"}
fluids = {"crude-oil", "lubricant", "heavy-oil", "light-oil", "water", 
"sulfuric-acid", "petroleum-gas", "steam"}
containers = {"steel-chest", "iron-chest", "wooden-chest"}
furnaces = {"stone-furnace", "steel-furnace", "electric-furnace"}
transport_belts = {"transport-belt", "fast-transport-belt", 
"express-transport-belt"}
inserters = {"burner-inserter", "inserter", "long-handed-inserter", 
"fast-inserter", "filter-inserter", "stack-inserter", 
"stack-filter-inserter"}
assembling_machines = {"assembling-machine-1", "assembling-machine-2", 
"assembling-machine-3"}
splitters = {"splitter", "fast-splitter", "express-splitter"}
underground_belts = {"underground-belt", "fast-underground-belt", 
"express-underground-belt"}
logistic_containers = {"logistic-chest-active-provider", 
"logistic-chest-passive-provider", "logistic-chest-storage", 
"logistic-chest-buffer", "logistic-chest-requester"}
mining_drills = {"electric-mining-drill", "burner-mining-drill"}
tools = {"automation-science-pack", "logistic-science-pack", 
"chemical-science-pack", "space-science-pack", "production-science-pack", 
"military-science-pack", "utility-science-pack"}
items_with_entity_data = {"locomotive", "cargo-wagon", "fluid-wagon"}
modules = {"productivity-module", "productivity-module-2", 
"productivity-module-3", "speed-module", "speed-module-2", 
"speed-module-3", "effectivity-module", "effectivity-module-2", 
"effectivity-module-3"}
recipes = {"heavy-oil-cracking", "light-oil-cracking", 
"advanced-oil-processing", "basic-oil-processing", "basic-oil-processing", 
"coal-liquefaction", "solid-fuel-from-light-oil", 
"solid-fuel-from-heavy-oil", "solid-fuel-from-petroleum-gas"}



-- Make mipmap values of all icons 0
for i, single in ipairs(singles) do
    removemipmap(single, single)
end
for i, item in ipairs(items) do
    removemipmap("item", item)
end
for i, fluid in ipairs(fluids) do
    removemipmap("fluid", fluid)
end
for i, container in ipairs(containers) do
    removemipmap("container", container)
end
for i, furnace in ipairs(furnaces) do
    removemipmap("furnace", furnace)
end
for i, transport_belt in ipairs(transport_belts) do
    removemipmap("transport-belt", transport_belt)
end
for i, inserter in ipairs(inserters) do
    removemipmap("inserter", inserter)
end
removemipmap("lamp", "small-lamp")
for i, assembling_machine in ipairs(assembling_machines) do
    removemipmap("assembling-machine", assembling_machine)
end
for i, splitter in ipairs(splitters) do
    removemipmap("splitter", splitter)
end
for i, underground_belt in ipairs(underground_belts) do
    removemipmap("underground-belt", underground_belt)
end
for i, logistic_container in ipairs(logistic_containers) do
    removemipmap("logistic-container", logistic_container)
end
for i, mining_drill in ipairs(mining_drills) do
    removemipmap("mining-drill", mining_drill)
end
for i, tool in ipairs(tools) do
    removemipmap("tool", tool)
end
for i, item_with_entity_data in ipairs(items_with_entity_data) do
    removemipmap("item-with-entity-data", item_with_entity_data)
end
removemipmap("rail-planner", "rail")
for i, module in ipairs(modules) do
    removemipmap("module", module)
end
for i, recipe in ipairs(recipes) do
    removemipmap("recipe", recipe)
end