----------
-- Fuels
----------

minetest.register_craft({
  type = 'shapeless',
  output = 'cak:wood_powder 8',
  recipe = {'group:wood', 'cak:grind_stone'},
	replacements = {{'cak:grind_stone', 'cak:grind_stone'}},
})
minetest.register_craft({
  type = 'shapeless',
  output = 'cak:coal_powder 2',
  recipe = {'default:coal_lump', 'cak:grind_stone'},
	replacements = {{'cak:grind_stone', 'cak:grind_stone'}},
})
minetest.register_craft({
  type = 'shapeless',
  output = 'cak:phenix_powder 2',
  recipe =  {'cak:coal_powder', 'cak:wood_powder'},
})

minetest.register_craft({
	output = 'default:torch 16',
	recipe = {
		{'cak:phenix_lump'},
		{'group:stick'},
	}
})


minetest.register_craft({
	type = 'cooking',
	recipe = 'cak:phenix_powder',
	output = 'cak:phenix_lump',
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
  output = 'cak:stone 1',
  recipe = {'default:stick', 'group:soil'},
	replacements = {{'default:stick', 'default:stick'}},
})
minetest.register_craft({
  type = 'shapeless',
  output = 'cak:grind_stone 1',
  recipe =  {'cak:stone', 'cak:stone'},
})
minetest.register_craft({
  type = 'shapeless',
  output = 'cak:wood_wedges 1',
  recipe =  {'cak:stone', 'group:stick', 'group:stick'},
})


----------------
-- TOOL REPAIR
----------------


minetest.register_craft({
  type = 'shapeless',
  output = 'default:axe_steel 1',
  recipe = {'default:axe_steel', 'cak:grind_stone', 'group:stick'},
	replacements = {{'cak:grind_stone', 'cak:grind_stone'}},
})
minetest.register_craft({
  type = 'shapeless',
  output = 'default:pick_steel 1',
  recipe = {'default:pick_steel', 'cak:grind_stone', 'group:stick'},
	replacements = {{'cak:grind_stone', 'cak:grind_stone'}},
})
minetest.register_craft({
  type = 'shapeless',
  output = 'default:shovel_steel 1',
  recipe = {'default:shovel_steel', 'cak:grind_stone', 'group:stick'},
	replacements = {{'cak:grind_stone', 'cak:grind_stone'}},
})
minetest.register_craft({
  type = 'shapeless',
  output = 'screwdriver:screwdriver 1',
  recipe = {'screwdriver:screwdriver', 'cak:grind_stone', 'group:stick'},
	replacements = {{'cak:grind_stone', 'cak:grind_stone'}},
})
minetest.register_craft({
  type = 'shapeless',
  output = 'screwdriver:sword_steel 1',
  recipe = {'screwdriver:sword_steel', 'cak:grind_stone', 'group:stick'},
	replacements = {{'cak:grind_stone', 'cak:grind_stone'}},
})
