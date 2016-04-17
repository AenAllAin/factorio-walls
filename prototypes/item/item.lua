data:extend(
{
  {
    type = "item",
    name = "concrete-wall",
    icon = "__n^3_walls__/graphics/icons/concrete-wall.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "a[wall]-a[concrete-wall]",
    place_result = "concrete-wall",
    stack_size = 50
  },

  {
    type = "item",
    name = "plastic-wall",
    icon = "__n^3_walls__/graphics/icons/plastic-wall.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "a[wall]-a[plastic-wall]",
    place_result = "plastic-wall",
    stack_size = 50
  },

  {
    type = "item",
    name = "powered-wall",
    icon = "__n^3_walls__/graphics/icons/powered-wall.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "a[wall]-a[powered-wall]",
    place_result = "powered-wall-wall",
    stack_size = 50
  },
  {
    type = "item",
    name = "powered-wall-wall",
    icon = "__n^3_walls__/graphics/icons/powered-wall.png",
    flags = {"hidden"},
    subgroup = "defensive-structure",
    order = "a[wall]-a[powered-wall-wall]",
    place_result = "powered-wall-wall",
    stack_size = 50
  },
  {
    type = "item",
    name = "powered-wall-pole",
    icon = "__n^3_walls__/graphics/icons/powered-wall.png",
    flags = {"hidden"},
    subgroup = "defensive-structure",
    order = "z[wall]-z[powered-wall-pole]",
    place_result = "powered-wall-pole",
    stack_size = 50
  },

  {
    type = "item",
    name = "composite-wall",
    icon = "__n^3_walls__/graphics/icons/composite-wall.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "a[wall]-a[composite-wall]",
    place_result = "composite-wall-wall",
    stack_size = 50
  },
  {
    type = "item",
    name = "composite-wall-wall",
    icon = "__n^3_walls__/graphics/icons/composite-wall.png",
    flags = {"hidden"},
    subgroup = "defensive-structure",
    order = "a[wall]-a[composite-wall-wall]",
    place_result = "composite-wall-wall",
    stack_size = 50
  },
  {
    type = "item",
    name = "composite-wall-pole",
    icon = "__n^3_walls__/graphics/icons/composite-wall.png",
    flags = {"hidden"},
    subgroup = "defensive-structure",
    order = "z[wall]-z[composite-wall-pole]",
    place_result = "composite-wall-pole",
    stack_size = 50
  },

  {
    type = "item",
    name = "iron-cable",
    icon = "__base__/graphics/icons/copper-cable.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "a[wire]-a[iron-cable]",
    place_result = "iron-cable",
    stack_size = 200
  },

  {
    type = "item",
    name = "barbed-wire",
    icon = "__n^3_walls__/graphics/icons/barbed-wire.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "a[wall]-a[barbed-wire]",
    place_result = "barbed-wire",
    stack_size = 200
  },

  {
    type = "item",
    name = "razor-wire",
    icon = "__n^3_walls__/graphics/icons/razor-wire.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "a[wall]-a[razor-wire]",
    place_result = "razor-wire",
    stack_size = 200
  },

  {
    type = "item",
    name = "electric-fence",
    icon = "__n^3_walls__/graphics/icons/electric-fence.png",
    flags = {"goes-to-quickbar"},
    subgroup = "defensive-structure",
    order = "a[wall]-a[electric-fence]",
    place_result = "electric-fence",
    stack_size = 100
  },



}
)
