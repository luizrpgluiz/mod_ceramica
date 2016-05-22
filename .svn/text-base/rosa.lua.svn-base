minetest.register_node("ceramicas:rosa", {
	description = "Ceramica Rosa",
	tiles = {"tex_ajulejo_rosa.png"},
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'ceramicas:rosa 4',
	recipe = {
		{'default:stone'	, 'wool:pink'					, 'default:stone'},
		{'wool:pink'	   , 'default:mese_crystal' 	, 'wool:pink'},
		{'default:stone'	, 'wool:pink'					, 'default:stone'},
	}
})

minetest.register_alias("ceramicarosa", "ceramicas:rosa")

--###################################################################################

stairs.register_stair("rosa", "ceramicas:rosa", 
	{cracky=3, stone=1},
	{"tex_ajulejo_rosa.png"},
	"Escada Rosa",
	default.node_sound_stone_defaults()
)

minetest.register_alias("stairpink", "stairs:stair_rosa")
minetest.register_alias("escadarosa", "stairs:stair_rosa")
