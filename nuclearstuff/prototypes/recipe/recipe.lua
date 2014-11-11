data:extend({
  {
    type = "recipe",
    name = "nuclear-fission-reactor",
    category = "nuclear-fission-reactor",
    energy_required = 1,
    enabled = "true",
    ingredients =
    {
      {type="fluid", name="water", amount=50}
    },
    results=
    {
      {type="fluid", name="super-heated-water", amount=50}
    }
  },

  {
    type = "recipe",
    name = "uraninite-slurry",
    category = "crafting-with-fluid",
    energy_required = 1,
    enabled = "true",
    ingredients =
    {
      {type="item", name="uraninite", amount=5},
      {type="fluid", name="water", amount=10}
    },
    results=
    {
      {type="fluid", name="uraninite-slurry", amount=5}
    }
  },

  {
    type = "recipe",
    name = "yellowcake",
    category = "chemistry",
    energy_required = 1,
    enabled = "true",
    ingredients =
    {
      {type="fluid", name="sulfuric-acid", amount=5},
      {type="fluid", name="uraninite-slurry", amount=5},
      {type="item", name="empty-barrel", amount=1} 
    },
    results=
    {
      {type="item", name="yellowcake", amount=1}
    }
  },

  {
    type = "recipe",
    name = "fluorine-gas",
    category = "chemistry",
    energy_required = 1,
    enabled = "true",
    ingredients =
    {     
      {type="item", name="fluorite", amount=1} 
    },
    results=
    {
      {type="fluid", name="fluorine-gas", amount=5},
    }
  },

  {
    type = "recipe",
    name = "centrifuge",
    energy_required = 10,
    enabled = "true",
    ingredients =
    {
      {"steel-plate", 5},
      {"iron-gear-wheel", 5},
      {"electronic-circuit", 5},
      {"pipe", 5}
    },
    result= "centrifuge"
  },

  {
    type = "recipe",
    name = "uranium-depleted",
    category = "crafting-with-fluid",
    energy_required = 1,
    enabled = "true",
    ingredients =
    {
      {type="fluid", name="uranium-hexafluoride-depleted", amount=50}
    },
    results=
    {
      {type="item", name="uranium-pellet-depleted", amount=1}
    }
  },

  {
    type = "recipe",
    name = "uranium-i",
    category = "crafting-with-fluid",
    energy_required = 1,
    enabled = "true",
    ingredients =
    {
      {type="fluid", name="uranium-hexafluoride-i", amount=50}
    },
    results=
    {
      {type="item", name="uranium-pellet-i", amount=1}
    }
  },

  {
    type = "recipe",
    name = "uranium-ii",
    category = "crafting-with-fluid",
    energy_required = 1,
    enabled = "true",
    ingredients =
    {
      {type="fluid", name="uranium-hexafluoride-ii", amount=50}
    },
    results=
    {
      {type="item", name="uranium-pellet-ii", amount=1}
    }
  },

  {
    type = "recipe",
    name = "uranium-iii",
    category = "crafting-with-fluid",
    energy_required = 1,
    enabled = "true",
    ingredients =
    {
      {type="fluid", name="uranium-hexafluoride-iii", amount=50}
    },
    results=
    {
      {type="item", name="uranium-pellet-iii", amount=1}
    }
  },

  {
    type = "recipe",
    name = "uranium-iiii",
    category = "crafting-with-fluid",
    energy_required = 1,
    enabled = "true",
    ingredients =
    {
      {type="fluid", name="uranium-hexafluoride-iiii", amount=50}
    },
    results=
    {
      {type="item", name="uranium-pellet-iiii", amount=1}
    }
  },

  {
    type = "recipe",
    name = "uranium-iiiii",
    category = "crafting-with-fluid",
    energy_required = 1,
    enabled = "true",
    ingredients =
    {
      {type="fluid", name="uranium-hexafluoride-iiiii", amount=50}
    },
    results=
    {
      {type="item", name="uranium-pellet-iiiii", amount=1}
    }
  },

  {
    type = "recipe",
    name = "uranium-iiiiii",
    category = "crafting-with-fluid",
    energy_required = 1,
    enabled = "true",
    ingredients =
    {
      {type="fluid", name="uranium-hexafluoride-iiiiii", amount=50}
    },
    results=
    {
      {type="item", name="uranium-pellet-iiiiii", amount=1}
    }
  },

  {
    type = "recipe",
    name = "uranium-iiiiiii",
    category = "crafting-with-fluid",
    energy_required = 1,
    enabled = "true",
    ingredients =
    {
      {type="fluid", name="uranium-hexafluoride-iiiiiii", amount=50}
    },
    results=
    {
      {type="item", name="uranium-pellet-iiiiiii", amount=1}
    }
  },

  {
    type = "recipe",
    name = "uranium-iiiiiiii",
    category = "crafting-with-fluid",
    energy_required = 1,
    enabled = "true",
    ingredients =
    {
      {type="fluid", name="uranium-hexafluoride-iiiiiiii", amount=50}
    },
    results=
    {
      {type="item", name="uranium-pellet-iiiiiiii", amount=1}
    }
  },

  {
    type = "recipe",
    name = "uranium-iiiiiiiii",
    category = "crafting-with-fluid",
    energy_required = 1,
    enabled = "true",
    ingredients =
    {
      {type="fluid", name="uranium-hexafluoride-iiiiiiiii", amount=50}
    },
    results=
    {
      {type="item", name="uranium-pellet-iiiiiiiii", amount=1}
    }
  },

})