-- Powered Walls
data:extend (
{
  {
    type = "wall",
    name = "powered-wall-wall",
    icon = "__n^3_walls__/graphics/icons/powered-wall.png",
    flags = {"placeable-neutral", "player-creation", "not-repairable"},
    max_health = 350,
    --selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    selection_box = {{0, 0}, {0, 0}},
    --minable = {mining_time = 1, result = "powered-wall"},
    --mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    --collision_box = {{-0.25, -0.25}, {0.25, 0.25}},
    vehicle_impact_sound =  { filename = "__base__/sound/car-stone-impact.ogg", volume = 1.0 },
    --repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    --repair_speed_modifier = 2,
    fast_replaceable_group = "wall",
    corpse = "wall-remnants",
    resistances =
    {
            {
                type = "physical",
                decrease = 3,
                percent = 20
            },
            {
                type = "impact",
                decrease = 45,
                percent = 60
            },
            {
                type = "explosion",
                decrease = 10,
                percent = 30
            },
            {
                type = "fire",
                percent = 100
            },
            {
                type = "laser",
                percent = 70
            }
    },
    pictures =
    {
      single =
      {
        layers =
        {
          {
            filename = "__base__/graphics/entity/stone-wall/wall-single.png",
            priority = "extra-high",
            width = 22,
            height = 42,
            shift = {0, -0.15625}
          },
          {
            filename = "__n^3_walls__/graphics/entity/powered-wall/power-pole.png",
            priority = "extra-high",
            width = 22,
            height = 42,
            shift = {0, -0.15625}
          },
          {
            filename = "__base__/graphics/entity/stone-wall/wall-single-shadow.png",
            priority = "extra-high",
            width = 47,
            height = 32,
            shift = {0.359375, 0.5},
            draw_as_shadow = true
          }
        }
      },
      straight_vertical =
      {
        {
          layers =
          {
            {
              filename = "__base__/graphics/entity/stone-wall/wall-straight-vertical-1.png",
              priority = "extra-high",
              width = 22,
              height = 42,
              shift = {0, -0.15625}
            },
            {
                filename = "__n^3_walls__/graphics/entity/powered-wall/power-pole.png",
                priority = "extra-high",
                width = 22,
                height = 42,
                shift = {0, -0.15625}
            },
            {
              filename = "__base__/graphics/entity/stone-wall/wall-straight-vertical-shadow.png",
              priority = "extra-high",
              width = 47,
              height = 60,
              shift = {0.390625, 0.625},
              draw_as_shadow = true
            }
          }
        },
        {
          layers =
          {
            {
              filename = "__base__/graphics/entity/stone-wall/wall-straight-vertical-2.png",
              priority = "extra-high",
              width = 22,
              height = 42,
              shift = {0, -0.15625}
            },
            {
                filename = "__n^3_walls__/graphics/entity/powered-wall/power-pole.png",
                priority = "extra-high",
                width = 22,
                height = 42,
                shift = {0, -0.15625}
            },
            {
              filename = "__base__/graphics/entity/stone-wall/wall-straight-vertical-shadow.png",
              priority = "extra-high",
              width = 47,
              height = 60,
              shift = {0.390625, 0.625},
              draw_as_shadow = true
            }
          }
        },
        {
          layers =
          {
            {
              filename = "__base__/graphics/entity/stone-wall/wall-straight-vertical-3.png",
              priority = "extra-high",
              width = 22,
              height = 42,
              shift = {0, -0.15625}
            },
            {
                filename = "__n^3_walls__/graphics/entity/powered-wall/power-pole.png",
                priority = "extra-high",
                width = 22,
                height = 42,
                shift = {0, -0.15625}
            },
            {
              filename = "__base__/graphics/entity/stone-wall/wall-straight-vertical-shadow.png",
              priority = "extra-high",
              width = 47,
              height = 60,
              shift = {0.390625, 0.625},
              draw_as_shadow = true
            }
          }
        }
      },
      straight_horizontal =
      {
        {
          layers =
          {
            {
              filename = "__base__/graphics/entity/stone-wall/wall-straight-horizontal-1.png",
              priority = "extra-high",
              width = 32,
              height = 42,
              shift = {0, -0.15625}
            },
            {
                filename = "__n^3_walls__/graphics/entity/powered-wall/power-pole.png",
                priority = "extra-high",
                width = 22,
                height = 42,
                shift = {0, -0.15625}
            },
            {
              filename = "__base__/graphics/entity/stone-wall/wall-straight-horizontal-shadow.png",
              priority = "extra-high",
              width = 59,
              height = 32,
              shift = {0.421875, 0.5},
              draw_as_shadow = true
            }
          }
        },
        {
          layers =
          {
            {
              filename = "__base__/graphics/entity/stone-wall/wall-straight-horizontal-2.png",
              priority = "extra-high",
              width = 32,
              height = 42,
              shift = {0, -0.15625}
            },
            {
                filename = "__n^3_walls__/graphics/entity/powered-wall/power-pole.png",
                priority = "extra-high",
                width = 22,
                height = 42,
                shift = {0, -0.15625}
            },
            {
              filename = "__base__/graphics/entity/stone-wall/wall-straight-horizontal-shadow.png",
              priority = "extra-high",
              width = 59,
              height = 32,
              shift = {0.421875, 0.5},
              draw_as_shadow = true
            }
          }
        },
        {
          layers =
          {
            {
              filename = "__base__/graphics/entity/stone-wall/wall-straight-horizontal-3.png",
              priority = "extra-high",
              width = 32,
              height = 42,
              shift = {0, -0.15625}
            },
            {
                filename = "__n^3_walls__/graphics/entity/powered-wall/power-pole.png",
                priority = "extra-high",
                width = 22,
                height = 42,
                shift = {0, -0.15625}
            },
            {
              filename = "__base__/graphics/entity/stone-wall/wall-straight-horizontal-shadow.png",
              priority = "extra-high",
              width = 59,
              height = 32,
              shift = {0.421875, 0.5},
              draw_as_shadow = true
            }
          }
        }
      },
      corner_right_down =
      {
        layers =
        {
          {
            filename = "__base__/graphics/entity/stone-wall/wall-corner-right-down.png",
            priority = "extra-high",
            width = 27,
            height = 42,
            shift = {0.078125, -0.15625}
          },
          {
                filename = "__n^3_walls__/graphics/entity/powered-wall/power-pole.png",
                priority = "extra-high",
                width = 22,
                height = 42,
                shift = {0, -0.15625}
          },
          {
            filename = "__base__/graphics/entity/stone-wall/wall-corner-right-down-shadow.png",
            priority = "extra-high",
            width = 53,
            height = 61,
            shift = {0.484375, 0.640625},
            draw_as_shadow = true
          }
        }
      },
      corner_left_down =
      {
        layers =
        {
          {
            filename = "__base__/graphics/entity/stone-wall/wall-corner-left-down.png",
            priority = "extra-high",
            width = 27,
            height = 42,
            shift = {-0.078125, -0.15625}
          },
          {
            filename = "__n^3_walls__/graphics/entity/powered-wall/power-pole.png",
            priority = "extra-high",
            width = 22,
            height = 42,
            shift = {0, -0.15625}
          },
          {
            filename = "__base__/graphics/entity/stone-wall/wall-corner-left-down-shadow.png",
            priority = "extra-high",
            width = 53,
            height = 60,
            shift = {0.328125, 0.640625},
            draw_as_shadow = true
          }
        }
      },
      t_up =
      {
        layers =
        {
          {
            filename = "__base__/graphics/entity/stone-wall/wall-t-down.png",
            priority = "extra-high",
            width = 32,
            height = 42,
            shift = {0, -0.15625}
          },
          {
            filename = "__n^3_walls__/graphics/entity/powered-wall/power-pole.png",
            priority = "extra-high",
            width = 22,
            height = 42,
            shift = {0, -0.15625}
          },
          {
            filename = "__base__/graphics/entity/stone-wall/wall-t-down-shadow.png",
            priority = "extra-high",
            width = 71,
            height = 61,
            shift = {0.546875, 0.640625},
            draw_as_shadow = true
          }
        }
      },
      ending_right =
      {
        layers =
        {
          {
            filename = "__base__/graphics/entity/stone-wall/wall-ending-right.png",
            priority = "extra-high",
            width = 27,
            height = 42,
            shift = {0.078125, -0.15625}
          },
          {
            filename = "__n^3_walls__/graphics/entity/powered-wall/power-pole.png",
            priority = "extra-high",
            width = 22,
            height = 42,
            shift = {0, -0.15625}
          },
          {
            filename = "__base__/graphics/entity/stone-wall/wall-ending-right-shadow.png",
            priority = "extra-high",
            width = 53,
            height = 32,
            shift = {0.484375, 0.5},
            draw_as_shadow = true
          }
        }
      },
      ending_left =
      {
        layers =
        {
          {
            filename = "__base__/graphics/entity/stone-wall/wall-ending-left.png",
            priority = "extra-high",
            width = 27,
            height = 42,
            shift = {-0.078125, -0.15625}
          },
          {
            filename = "__n^3_walls__/graphics/entity/powered-wall/power-pole.png",
            priority = "extra-high",
            width = 22,
            height = 42,
            shift = {0, -0.15625}
          },
          {
            filename = "__base__/graphics/entity/stone-wall/wall-ending-left-shadow.png",
            priority = "extra-high",
            width = 53,
            height = 32,
            shift = {0.328125, 0.5},
            draw_as_shadow = true
          }
        }
      }
    }
  },

    {
    type = "electric-pole",
    name = "powered-wall-pole",
    icon = "__n^3_walls__/graphics/icons/powered-wall.png",
    flags = {"placeable-neutral", "player-creation", "placeable-off-grid"},
    max_health = 350,
    --max_health = 1,
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    --selection_box = {{0, 0}, {0, 0}},
    minable = {mining_time = 1, result = "powered-wall"},
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    drawing_box = {{-0.5, -2.8}, {0.5, 0.5}},
    --drawing_box = {{0, 0}, {0, 0}},
    maximum_wire_distance = 2,
    supply_area_distance = 1,
    --collision_box = {{0, 0}, {0, 0}},
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    vehicle_impact_sound =  { filename = "__base__/sound/car-stone-impact.ogg", volume = 1.0 },
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    repair_speed_modifier = 2,
    fast_replaceable_group = "wall",
    corpse = "wall-remnants",
    resistances =
    {
            {
                type = "physical",
                decrease = 3,
                percent = 20
            },
            {
                type = "impact",
                decrease = 45,
                percent = 60
            },
            {
                type = "explosion",
                decrease = 10,
                percent = 30
            },
            {
                type = "fire",
                percent = 100
            },
            {
                type = "laser",
                percent = 70
            }
    },
    pictures =
    {
      filename = "__n^3_walls__/graphics/entity/powered-wall/power-pole.png",
      priority = "low",
      width = 0,
      height = 0,
      direction_count = 4,
      shift = {0, 0}
    },
    connection_points =
    {
      {
        shadow =
        {
          copper = {2.55, 0.4},
          green = {2.0, 0.4},
          red = {3.05, 0.4}
        },
        wire =
        {
          copper = {-0.03, -2.5},
          green = {-0.35,-2.5},
          red = {0.25,-2.5}
        }
      },
      {
        shadow =
        {
          copper = {2.9, 0.1},
          green = {2.6, -0.15},
          red = {3.25, 0.35}
        },
        wire =
        {
          copper = {0.05, -2.75},
          green = {-0.15, -2.9},
          red = {0.25, -2.55}
        }
      },
      {
        shadow =
        {
          copper = {1.5, -0.2},
          green = {1.5, -0.55},
          red = {1.5, 0.1}
        },
        wire =
        {
          copper = {-0.43, -2.4},
          green = {-0.43, -2.63},
          red = {-0.43, -2.2}
        }
      },
      {
        shadow =
        {
          copper = {2.88, 0.2},
          green = {3.2, -0.1},
          red = {2.45, 0.4}
        },
        wire =
        {
          copper = {0, -2.7},
          green = {0.22, -2.85},
          red = {-0.24, -2.55}
        }
      }
    },
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/small-electric-pole/electric-pole-radius-visualization.png",
      width = 12,
      height = 12,
      priority = "extra-high-no-scale"
    },
  },

}
)
