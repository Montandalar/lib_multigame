local mats = {}

if minetest.get_modpath("mcl_core") 
and minetest.registered_items["mcl_core:iron_ingot"] then
    mats["iron_ingot"] = "mcl_core:iron_ingot"
elseif minetest.get_modpath("default") 
and minetest.registered_items["default:steel_ingot"] then
    mats["iron_ingot"] = "default:steel_ingot"
end

--[[for nodename, def in pairs(minetest.registered_nodes) do
    if def.groups['wood'] then
        minetest.chat_send_all(nodename)
    end
end--]]


return mats

