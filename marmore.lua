minetest.register_node("ceramicas:marmore", {
	description = "Ceramica de Marmore",
	tiles = {"tex_marmore.png"},
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'ceramicas:marmore 4',
	recipe = {
		{'default:stone'		, 'default:clay_lump'	, 'default:stone'},
		{'default:clay_lump'		, 'dye:white'		, 'default:clay_lump'},
		{'default:stone'		, 'default:clay_lump'	, 'default:stone'},
	}
})

minetest.register_alias("marmore", "ceramicas:marmore")

--###################################################################################

stairs.register_stair("marmore", "ceramicas:marmore", 
	{cracky=3, stone=1},
	{"tex_marmore.png"},
	"Escdada de Marmore",
	default.node_sound_stone_defaults()
)

minetest.register_alias("stairmarble", "stairs:stair_marmore")
minetest.register_alias("escadademarmore", "stairs:stair_marmore")
minetest.register_alias("escadamarmore", "stairs:stair_marmore")
