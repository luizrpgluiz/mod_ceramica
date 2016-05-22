minetest.register_node("ceramicas:laranja", {
	description = "Ceramica Laranja",
	tiles = {"tex_azulejo_laranja.png"},
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'ceramicas:laranja 4',
	recipe = {
		{'default:stone'		, 'dye:orange'	, 'default:stone'},
		{'dye:orange'			, 'dye:white'	, 'dye:orange'},
		{'default:stone'		, 'dye:orange'	, 'default:stone'},
	}
})

minetest.register_alias("ceramicalaranja", "ceramicas:laranja")
minetest.register_alias("azulejolaranja", "ceramicas:laranja")

--###################################################################################

stairs.register_stair("laranja", "ceramicas:laranja", 
	{cracky=3, stone=1},
	{"tex_azulejo_laranja.png"},
	"Escada Laranja",
	default.node_sound_stone_defaults()
)

minetest.register_alias("stairorange", "stairs:stair_laranja")
minetest.register_alias("escadadelaranja", "stairs:stair_laranja")
minetest.register_alias("escadalaranja", "stairs:stair_laranja")
