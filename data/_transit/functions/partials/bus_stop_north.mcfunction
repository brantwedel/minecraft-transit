# ----- DEBUG CLEAR AREA -----
fill ~-4 ~5 ~4 ~4 ~0 ~-4 minecraft:air hollow

# ----- CAVERN -----
fill ~-4 ~-2 ~4 ~4 ~-5 ~-4 minecraft:stone hollow
fill ~-3 ~-2 ~3 ~3 ~-4 ~-3 minecraft:air replace

# cavern lanterns
setblock ~-2 ~-2 ~-1 minecraft:lantern[hanging=true] replace
setblock ~2 ~-2 ~-1 minecraft:lantern[hanging=true] replace

# ----- ROAD/PATH -----
fill ~-4 ~-1 ~0 ~4 ~-1 ~4 minecraft:stone replace
fill ~-4 ~-1 ~1 ~4 ~-1 ~3 minecraft:grass_path replace
fill ~-4 ~-1 ~-1 ~4 ~-1 ~-4 minecraft:grass_block replace

function _transit:partials/bus_awning_north

# ----- BUS -----

# dirt/road
fill ~3 ~-5 ~3 ~-3 ~-5 ~1 minecraft:brown_terracotta replace
fill ~3 ~-5 ~0 ~-3 ~-5 ~0 minecraft:stone replace

# wheels
fill ~2 ~-4 ~3 ~2 ~-4 ~2 minecraft:grindstone[face=ceiling, facing=west] replace
fill ~-2 ~-4 ~3 ~-2 ~-4 ~2 minecraft:grindstone[face=ceiling, facing=west] replace

# body
fill ~3 ~-4 ~3 ~-3 ~-4 ~2 minecraft:smooth_quartz_slab[type=top] keep
fill ~2 ~-3 ~3 ~-2 ~-3 ~2 minecraft:light_blue_stained_glass
fill ~2 ~-2 ~3 ~-2 ~-2 ~2 minecraft:smooth_quartz_slab[type=bottom]

fill ~3 ~-3 ~3 ~3 ~-3 ~2 minecraft:smooth_quartz_stairs[facing=west]
fill ~-3 ~-3 ~3 ~-3 ~-3 ~2 minecraft:smooth_quartz_slab[type=bottom]

# door/entry
setblock ~-1 ~-3 ~2 minecraft:light_blue_stained_glass_pane[west=true, east=true] replace
setblock ~-1 ~-4 ~2 minecraft:smooth_quartz_stairs[facing=south] replace

# command/teleport
setblock ~-1 ~-5 ~1 minecraft:command_block[facing=north] replace
data merge block ~-1 ~-5 ~1 {Command:"teleport @p 2 150 2 -180 -15"}
setblock ~0 ~-4 ~1 minecraft:dark_oak_pressure_plate replace
setblock ~-1 ~-4 ~1 minecraft:dark_oak_pressure_plate replace

# ----- CLONING MECHANISM -----

# platforms
fill ~-1 ~-3 ~-1 ~1 ~-3 ~-3 minecraft:stone replace
fill ~-2 ~-4 ~-3 ~2 ~-4 ~-3 minecraft:stone replace

# command blocks
setblock ~-3 ~-5 ~-3 minecraft:command_block[facing=east] replace
data merge block ~-3 ~-5 ~-3 {Command:"clone ~0 ~0 ~3 ~6 ~3 ~6 ~0 ~4 ~3"}
setblock ~-2 ~-5 ~-3 minecraft:chain_command_block[facing=east] replace
# data merge block ~-2 ~-5 ~-1 {Command:"fill ~-1 ~4 ~4 ~5 ~4 ~6 minecraft:brown_terracotta replace"}

setblock ~-3 ~-5 ~-1 minecraft:command_block[facing=east] replace
data merge block ~-3 ~-5 ~-1 {Command:"fill ~0 ~5 ~1 ~6 ~7 ~4 minecraft:air replace"}
setblock ~-2 ~-5 ~-1 minecraft:chain_command_block[facing=east] replace
data merge block ~-2 ~-5 ~-1 {Command:"fill ~-1 ~4 ~2 ~5 ~4 ~4 minecraft:grass_path replace"}

# redstone connections
fill ~-1 ~-2 ~-1 ~1 ~-2 ~-3 minecraft:redstone_wire replace
setblock ~-3 ~-4 ~-3 minecraft:redstone_wire
setblock ~-2 ~-3 ~-3 minecraft:redstone_wire[east=up, west=side]

setblock ~-2 ~-4 ~-1 minecraft:redstone_wire[west=side]
setblock ~-3 ~-4 ~-1 minecraft:redstone_wire
setblock ~-2 ~-4 ~-2 minecraft:redstone_wall_torch[facing=south] replace

# pressure plates
fill ~-1 ~0 ~-2 ~1 ~0 ~-3 minecraft:stone_pressure_plate replace
setblock ~1 ~0 ~-3 minecraft:lever[face=floor, facing=south]
