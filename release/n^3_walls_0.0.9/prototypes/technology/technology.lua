data:extend(
{
  {
    type = "technology",
    name = "concrete-walls",
    icon = "__n^3_walls__/graphics/technology/concrete-walls.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "concrete-wall"
      },
    },
    prerequisites = { "stone-walls", "concrete" },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 15
    },
    order = "a-k-a"
  },

  {
    type = "technology",
    name = "plastic-walls",
    icon = "__n^3_walls__/graphics/technology/plastic-walls.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "plastic-wall"
      },
    },
    prerequisites = { "concrete-walls", "plastics" },
    unit =
    {
      count = 25,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 15
    },
    order = "a-k-a"
  },

  {
    type = "technology",
    name = "powered-walls",
    icon = "__n^3_walls__/graphics/technology/powered-walls.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "powered-wall"
      },
      {
        type = "unlock-recipe",
        recipe = "electric-fence"
      },
    },
    prerequisites = { "stone-walls", "electric-energy-distribution-1" },
    unit =
    {
      count = 25,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}},
      time = 15
    },
    order = "a-k-a"
  },

  {
    type = "technology",
    name = "composite-walls",
    icon = "__n^3_walls__/graphics/technology/composite-walls.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "composite-wall"
      },
    },
    prerequisites = { "concrete-walls", "plastic-walls", "powered-walls", "alien-technology" },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1}, {"alien-science-pack", 1} },
      time = 15
    },
    order = "a-k-a"
  },

  {
    type = "technology",
    name = "barbed-wiring",
    icon = "__n^3_walls__/graphics/technology/barbed-wire.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "barbed-wire"
      },
    },
    prerequisites = { "stone-walls", "military-3" },
    unit =
    {
      count = 20,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1} },
      time = 15
    },
    order = "a-k-a"
  },

  {
    type = "technology",
    name = "razor-wiring",
    icon = "__n^3_walls__/graphics/technology/razor-wire.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "razor-wire"
      },
    },
    prerequisites = { "barbed-wiring", "military-4" },
    unit =
    {
      count = 25,
      ingredients = {{"science-pack-1", 1}, {"science-pack-2", 1} },
      time = 15
    },
    order = "a-k-a"
  },


}
)
