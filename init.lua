lib_multigame = {}

local mp = minetest.get_modpath("lib_multigame")

lib_multigame.mats = dofile(mp..DIR_DELIM.."crafting_mats.lua")
lib_multigame.inv = dofile(mp..DIR_DELIM.."/player_inventories.lua")

minetest.log("info", "lib_multigame loaded")
