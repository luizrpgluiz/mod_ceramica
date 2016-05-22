minetest.register_node("ceramicas:preta", {
	description = "Ceramica Preta (Tipo 1)",
	tiles = {"tex_ajulejo_preto.png"},
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'ceramicas:preta 4',
	recipe = {
		{'default:stone'		, 'wool:black'					, 'default:stone'},
		{'wool:black'			, 'default:obsidian_glass'	, 'wool:black'},
		{'default:stone'		, 'wool:black'					, 'default:stone'},
	}
})

minetest.register_alias("ceramicapreta"	, "ceramicas:preta")
minetest.register_alias("ceramicapreta1"	, "ceramicas:preta")
minetest.register_alias("azulejopreta"		, "ceramicas:preta")
minetest.register_alias("azulejopreta1"	, "ceramicas:preta")

--###################################################################################

stairs.register_stair("preta1", "ceramicas:preta", 
	{cracky=3, stone=1},
	{"tex_ajulejo_preto.png"},
	"Escada Preta (Tipo 1)",
	default.node_sound_stone_defaults()
)

minetest.register_alias("stairblack1", "stairs:stair_preta1")
minetest.register_alias("escadapreta1", "stairs:stair_preta1")
