data:extend(
{
  {
    type = "recipe",
    name = "concrete-wall",
    enabled = "false",
    energy_required = "5",
    ingredients =
    {
      {"concrete", 9},
      {"iron-stick", 4},
      {"stone-wall", 3},
    },
    results=
    {
      {type = "item", name="concrete-wall", amount=3},
    },
  },

  {
    type = "recipe",
    name = "plastic-wall",
    enabled = "false",
    energy_required = "1",
    ingredients =
    {
      {"stone-wall", 1},
      {"plastic-bar", 1},
    },
    results=
    {
      {type = "item", name="plastic-wall", amount=1},
    },
  },

  {
    type = "recipe",
    name = "powered-wall",
    enabled = "false",
    energy_required = "1",
    ingredients =
    {
      {"small-electric-pole", 1},
      {"stone-wall", 1},
    },
    results=
    {
      {type = "item", name="powered-wall", amount=1},
    },
  },

  {
    type = "recipe",
    name = "composite-wall",
    enabled = "false",
    energy_required = "1",
    ingredients =
    {
      {"concrete-wall", 1},
      {"plastic-wall", 1},
      {"powered-wall", 1},
    },
    results=
    {
      {type = "item", name="composite-wall", amount=3},
    },
  },

  {
    type = "recipe",
    name = "iron-cable",
    enabled = "true",
    energy_required = "0.5",
    ingredients =
    {
      {"iron-stick", 1},
    },
    results=
    {
      {type = "item", name="iron-cable", amount=2},
    },
  },

  {
    type = "recipe",
    name = "barbed-wire",
    enabled = "false",
    energy_required = "1",
    ingredients =
    {
      {"iron-cable", 25},
    },
    results=
    {
      {type = "item", name="barbed-wire", amount=25},
    },
  },

  {
    type = "recipe",
    name = "razor-wire",
    enabled = "false",
    energy_required = "1",
    ingredients =
    {
      {"iron-cable", 25},
      {"steel-plate", 1},
    },
    results=
    {
      {type = "item", name="razor-wire", amount=25},
    },
  },

  {
    type = "recipe",
    name = "electric-fence",
    enabled = "false",
    energy_required = "1",
    ingredients =
    {
      {"copper-cable", 2},
      {"iron-cable", 2},
      {"small-electric-pole", 1},
    },
    results=
    {
      {type = "item", name="electric-fence", amount=1},
    },
  },

}
)
