----------
-- Fuels
----------

minetest.register_craft({
  type = 'shapeless',
  output = 'more_realistic_tools:wood_powder 8',
  recipe = {'group:wood', 'more_realistic_tools:grind_stone'},
	replacements = {{'more_realistic_tools:grind_stone', 'more_realistic_tools:grind_stone'}},
})
minetest.register_craft({
  type = 'shapeless',
  output = 'more_realistic_tools:coal_powder 2',
  recipe = {'default:coal_lump', 'more_realistic_tools:grind_stone'},
	replacements = {{'more_realistic_tools:grind_stone', 'more_realistic_tools:grind_stone'}},
})
minetest.register_craft({
  type = 'shapeless',
  output = 'more_realistic_tools:phenix_powder 2',
  recipe =  {'more_realistic_tools:coal_powder', 'more_realistic_tools:wood_powder'},
})

minetest.register_craft({
	output = 'default:torch 16',
	recipe = {
		{'more_realistic_tools:phenix_lump'},
		{'group:stick'},
	}
})


minetest.register_craft({
	type = 'cooking',
	recipe = 'more_realistic_tools:phenix_powder',
	output = 'more_realistic_tools:phenix_lump',
	cooktime = 3, -- default
})


----------------
-- TOOLS
----------------


minetest.register_craft({
  type = 'shapeless',
  output = 'default:stick 1',
  recipe =  {'group:leaves', 'group:leaves'},
})
minetest.register_craft({
  type = 'shapeless',
  output = 'more_realistic_tools:stone 1',
  recipe = {'default:stick', 'group:soil'},
	replacements = {{'default:stick', 'default:stick'}},
})
minetest.register_craft({
  type = 'shapeless',
  output = 'more_realistic_tools:grind_stone 1',
  recipe =  {'more_realistic_tools:stone', 'more_realistic_tools:stone'},
})
minetest.register_craft({
  type = 'shapeless',
  output = 'more_realistic_tools:wood_wedges 1',
  recipe =  {'more_realistic_tools:stone', 'group:stick', 'group:stick'},
})


----------------
-- TOOL REPAIR
----------------


minetest.register_craft({
  type = 'shapeless',
  output = 'default:axe_steel 1',
  recipe = {'default:axe_steel', 'more_realistic_tools:grind_stone', 'group:stick'},
	replacements = {{'more_realistic_tools:grind_stone', 'more_realistic_tools:grind_stone'}},
})
minetest.register_craft({
  type = 'shapeless',
  output = 'default:pick_steel 1',
  recipe = {'default:pick_steel', 'more_realistic_tools:grind_stone', 'group:stick'},
	replacements = {{'more_realistic_tools:grind_stone', 'more_realistic_tools:grind_stone'}},
})
minetest.register_craft({
  type = 'shapeless',
  output = 'default:shovel_steel 1',
  recipe = {'default:shovel_steel', 'more_realistic_tools:grind_stone', 'group:stick'},
	replacements = {{'more_realistic_tools:grind_stone', 'more_realistic_tools:grind_stone'}},
})
minetest.register_craft({
  type = 'shapeless',
  output = 'screwdriver:screwdriver 1',
  recipe = {'screwdriver:screwdriver', 'more_realistic_tools:grind_stone', 'group:stick'},
	replacements = {{'more_realistic_tools:grind_stone', 'more_realistic_tools:grind_stone'}},
})
minetest.register_craft({
  type = 'shapeless',
  output = 'screwdriver:sword_steel 1',
  recipe = {'screwdriver:sword_steel', 'more_realistic_tools:grind_stone', 'group:stick'},
	replacements = {{'more_realistic_tools:grind_stone', 'more_realistic_tools:grind_stone'}},
})
