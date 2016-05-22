local modpath = minetest.get_modpath("ceramicas")

dofile(modpath.."/marmore.lua") --branco
dofile(modpath.."/madeira_florida.lua") --marrom
dofile(modpath.."/aqua_verde.lua") --verde
dofile(modpath.."/folha_amarela.lua") --amarelo/dourado
dofile(modpath.."/vermelha.lua") --vermelho
dofile(modpath.."/laranja.lua") --laranja
dofile(modpath.."/preto1.lua") --preto
dofile(modpath.."/preto2.lua") --preto
dofile(modpath.."/purpura.lua") --violeta/purpura/roxo
dofile(modpath.."/rosa.lua") --rosa

minetest.log("action","[CERAMICAS] Carregado...")
