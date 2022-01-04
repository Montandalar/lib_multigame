-- FIXME: this approach only works when given a player. In most games inventory
-- size is immutable, so I'd rather pre-cache it on launch.
local inv_size = minetest.get_inventory({type="player", name="singleplayer"}):get_size("main")

return {
    ["inv_size"] = inv_size
}
