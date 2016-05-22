minetest.register_node("ceramicas:folha_amarela", {
	description = "Ceramica de Folha Amarela",
	tiles = {"tex_folha_amarela.png"},
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'ceramicas:folha_amarela',
	recipe = {
		{'default:stone'	, 'default:jungleleaves'		, 'default:stone'},
		{'default:jungleleaves'	, 'default:gold_lump'	, 'default:jungleleaves'},
		{'default:stone'	, 'default:jungleleaves'		, 'default:stone'},
	}
})

minetest.register_alias("folhaamarela", "ceramicas:folha_amarela")

--###################################################################################

stairs.register_stair("folhamarela", "ceramicas:folha_amarela", 
	{cracky=3, stone=1},
	{"tex_folha_amarela.png"},
	"Escada de Folha Amarela",
	default.node_sound_stone_defaults()
)

minetest.register_alias("stairleafyellow", "stairs:stair_folhamarela")
minetest.register_alias("escadadefolhaamarela", "stairs:stair_folhamarela")
minetest.register_alias("escadafolhaamarela", "stairs:stair_folhaamarela")
