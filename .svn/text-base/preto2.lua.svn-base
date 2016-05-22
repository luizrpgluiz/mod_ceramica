minetest.register_node("ceramicas:preta2", {
	description = "Ceramica Preta (Tipo 2)",
	tiles = {"tex_ajulejo_preto2.png"},
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'ceramicas:preta2 4',
	recipe = {
		{'default:stone'		, 'dye:black'					, 'default:stone'},
		{'dye:black'			, 'default:obsidian_glass'	, 'dye:black'},
		{'default:stone'		, 'dye:black'					, 'default:stone'},
	}
})

minetest.register_alias("ceramicapreta2"	, "ceramicas:preta2")
minetest.register_alias("azulejopreta2"	, "ceramicas:preta2")

--###################################################################################

stairs.register_stair("preta2", "ceramicas:preta2", 
	{cracky=3, stone=1},
	{"tex_ajulejo_preto2.png"},
	"Escada Preta (Tipo 2)",
	default.node_sound_stone_defaults()
)

minetest.register_alias("stairblack2", "stairs:stair_preta2")
minetest.register_alias("escadapreta2", "stairs:stair_preta2")
