minetest.register_node("ceramicas:madeira_florida", {
	description = "Ceramica de Madeira Florida",
	tiles = {"tex_madeira_florida.png"},
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'ceramicas:madeira_florida 4',
	recipe = {
		{'default:jungletree'	, 'default:clay_lump'	, 'default:jungletree'},
		{'default:clay_lump'	, 'dye:brown'			, 'default:clay_lump'},
		{'default:jungletree'	, 'default:clay_lump'	, 'default:jungletree'},
	}
})

minetest.register_alias("madeiraflorida","ceramicas:madeira_florida")
minetest.register_alias("madflorida","ceramicas:madeira_florida")

--###################################################################################

stairs.register_stair("madeiraflorida", "ceramicas:madeira_florida", 
	{cracky=3, stone=1},
	{"tex_madeira_florida.png"},
	"Escada de Madeira Florida",
	default.node_sound_stone_defaults()
)

minetest.register_alias("stairfloridawood", "stairs:stair_madeira_florida")
minetest.register_alias("escadademadeiraflorida", "stairs:stair_madeira_florida")
minetest.register_alias("escadamadeira_florida", "stairs:stair_madeira_florida")
