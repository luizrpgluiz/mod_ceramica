minetest.register_node("ceramicas:aqua_verde", {
	description = "Ceramica de Aqua Verde",
	tiles = {"tex_aqua_verde.png"},
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'ceramicas:aqua_verde 4',
	recipe = {
		{'default:gravel'		, 'default:clay_lump'	, 'default:gravel'},
		{'default:clay_lump'	, 'dye:dark_green'		, 'default:clay_lump'},
		{'default:gravel'		, 'default:clay_lump'	, 'default:gravel'},
	}
})

minetest.register_alias("aquaverde", "ceramicas:aqua_verde")

--###################################################################################

stairs.register_stair("aquaverde", "ceramicas:aqua_verde", 
	{cracky=3, stone=1},
	{"tex_aqua_verde.png"},
	"Escada de Aqua verde",
	default.node_sound_stone_defaults()
)

minetest.register_alias("stairaquagreen", "stairs:stair_aquaverde")
minetest.register_alias("escadadeaquaverde", "stairs:stair_aquaverde")
minetest.register_alias("escadaaquaverde", "stairs:stair_aquaverde")
