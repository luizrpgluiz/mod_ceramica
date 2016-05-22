minetest.register_node("ceramicas:purpura", {
	description = "Ceramica Purpura",
	tiles = {"tex_ajulejo_purpura.png"},
	is_ground_content = true,
	groups = {cracky=3, stone=1},
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_craft({
	output = 'ceramicas:purpura 4',
	recipe = {
		{'default:stone'	, 'wool:violet'		, 'default:stone'},
		{'wool:violet'	   , 'default:obsidian' , 'wool:violet'},
		{'default:stone'	, 'wool:violet'		, 'default:stone'},
	}
})

minetest.register_alias("ceramicapurpura", "ceramicas:purpura")

--###################################################################################

stairs.register_stair("purpura", "ceramicas:purpura", 
	{cracky=3, stone=1},
	{"tex_ajulejo_purpura.png"},
	"Escada Purpura",
	default.node_sound_stone_defaults()
)

minetest.register_alias("stairviolet", "stairs:stair_purpura")
minetest.register_alias("escadapurpura", "stairs:stair_purpura")
