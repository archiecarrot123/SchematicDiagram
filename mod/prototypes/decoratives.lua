data.raw["optimized-decorative"]["big-ship-wreck-grass"] = nil
data.raw["optimized-decorative"]["brown-asterisk"] = nil
data.raw["optimized-decorative"]["brown-asterisk-mini"] = nil
data.raw["optimized-decorative"]["brown-carpet-grass"] = nil
data.raw["optimized-decorative"]["brown-fluff"] = nil
data.raw["optimized-decorative"]["brown-fluff-dry"] = nil
data.raw["optimized-decorative"]["brown-hairy-grass"] = nil
data.raw["optimized-decorative"]["dark-mud-decal"].icon = nil
data.raw["optimized-decorative"]["garballo-mini-dry"] = nil
data.raw["optimized-decorative"]["green-asterisk"] = nil
data.raw["optimized-decorative"]["green-asterisk-mini"] = nil
data.raw["optimized-decorative"]["green-bush-mini"] = nil
data.raw["optimized-decorative"]["green-carpet-grass"] = nil
data.raw["optimized-decorative"]["green-croton"] = nil
data.raw["optimized-decorative"]["green-desert-bush"] = nil
data.raw["optimized-decorative"]["green-hairy-grass"] = nil
data.raw["optimized-decorative"]["green-pita"] = nil
data.raw["optimized-decorative"]["green-pita-mini"] = nil
data.raw["optimized-decorative"]["green-small-grass"] = nil
data.raw["optimized-decorative"]["light-mud-decal"].icon = nil
data.raw["optimized-decorative"]["puberty-decal"] = nil
data.raw["optimized-decorative"]["red-asterisk"] = nil
data.raw["optimized-decorative"]["red-croton"].icon = nil
data.raw["optimized-decorative"]["red-desert-bush"] = nil
data.raw["optimized-decorative"]["red-desert-decal"] = nil
data.raw["optimized-decorative"]["red-pita"].icon = nil
data.raw["optimized-decorative"]["rock-medium"] = nil
data.raw["optimized-decorative"]["rock-small"] = nil
data.raw["optimized-decorative"]["rock-tiny"] = nil
data.raw["optimized-decorative"]["sand-decal"] = nil
data.raw["optimized-decorative"]["sand-dune-decal"] = nil
data.raw["optimized-decorative"]["sand-rock-medium"] = nil
data.raw["optimized-decorative"]["sand-rock-small"] = nil
data.raw["optimized-decorative"]["small-ship-wreck-grass"] = nil
data.raw["optimized-decorative"]["white-desert-bush"] = nil
decoratives = {"garballo"}
for i, decorative in ipairs(decoratives) do
  data.raw["optimized-decorative"][decorative] = nil
end
sensitive_decoratives = {"worms-decal", "enemy-decal", "muddy-stump", 
"enemy-decal-transparent", "shroom-decal", "lichen-decal", 
"nuclear-ground-patch"}
for i, sensitive_decorative in ipairs(sensitive_decoratives) do
  data.raw["optimized-decorative"][sensitive_decorative].pictures = nil
  data.raw["optimized-decorative"][sensitive_decorative].pictures = 
    {
      {
        filename = "__SchematicTextures__/graphics/missingno.png",
        width = 4,
        height = 4
      }
    }
end



data.raw["utility-sprites"]["default"].clouds =
    {
      filename = "__core__/graphics/clouds.png",
      priority = "low",
      flags = { "linear-minification", "linear-magnification" },
      width = 1,
      height = 1,
      frame_count = 1
    }
	
	
	
	--- Wires
	
	data.raw["utility-sprites"]["default"].copper_wire =
    {
      filename = "__SchematicTextures__/graphics/entity/50-copper-wire.png",
      priority = "extra-high-no-scale",
      width = 224,
	  flags = { "no-crop" },
      height = 46,
      
    }
	data.raw["utility-sprites"]["default"].wire_shadow =
    {
      filename = "__SchematicTextures__/graphics/entity/50-copper-wire.png",
      width = 1,
	  height = 1,
	  flags = { "no-crop" },
     }
	 
	 data.raw["utility-sprites"]["default"].    green_wire =
    {
      filename = "__SchematicTextures__/graphics/entity/50-green-wire.png",
      priority = "extra-high-no-scale",
      width = 224,
      height = 46,
	  flags = { "no-crop" },
    }
	
	data.raw["utility-sprites"]["default"].	green_wire_shadow =
    {
      filename = "__SchematicTextures__/graphics/entity/50-green-wire.png",
      priority = "extra-high-no-scale",
	  flags = { "no-crop" },
      width = 1,
      height = 1,
    }
	
	data.raw["utility-sprites"]["default"].red_wire =
    {
      filename = "__SchematicTextures__/graphics/entity/50-red-wire.png",
      priority = "extra-high-no-scale",
      width = 224,
      height = 46,
	  flags = { "no-crop" },
    }
	
	data.raw["utility-sprites"]["default"].	red_wire_shadow =
    {
      filename = "__SchematicTextures__/graphics/entity/50-green-wire.png",
      priority = "extra-high-no-scale",
	  flags = { "no-crop" },
      width = 1,
      height = 1,
    }
	 
	 
	 