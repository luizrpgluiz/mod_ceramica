minetest.register_node("ceramicas:vermelha", {
	description = "Ceramica Vermelha",
	tiles = {"tex_azulejo_vermelho.png"},
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'ceramicas:vermelha 4',
	recipe = {
		{'default:stone'		, 'wool:red'	, 'default:stone'},
		{'wool:red'			, 'wool:white'	, 'wool:red'},
		{'default:stone'		, 'wool:red'	, 'default:stone'},
	}
})

minetest.register_alias("ceramicavermelha", "ceramicas:vermelha")
minetest.register_alias("azulejovermelho", "ceramicas:vermelha")

--###################################################################################

stairs.register_stair("vermelha", "ceramicas:vermelha", 
	{cracky=3, stone=1},
	{"tex_azulejo_vermelho.png"},
	"Escada Vermelha",
	default.node_sound_stone_defaults()
)

minetest.register_alias("stairred", "stairs:stair_vermelha")
minetest.register_alias("escadavermelha", "stairs:stair_vermelha")
