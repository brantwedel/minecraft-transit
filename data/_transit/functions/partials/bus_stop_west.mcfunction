# ----- DEBUG CLEAR AREA -----
fill ~4 ~5 ~-4 ~-4 ~0 ~4 minecraft:air hollow

# ----- CAVERN -----
fill ~4 ~-2 ~-4 ~-4 ~-5 ~4 minecraft:stone hollow
fill ~3 ~-2 ~-3 ~-3 ~-4 ~3 minecraft:air replace

# cavern lanterns
setblock ~-1 ~-2 ~-2 minecraft:lantern[hanging=true] replace
setblock ~-1 ~-2 ~2 minecraft:lantern[hanging=true] replace

# ----- ROAD/PATH -----
fill ~0 ~-1 ~-4 ~4 ~-1 ~4 minecraft:stone replace
fill ~1 ~-1 ~-4 ~3 ~-1 ~4 minecraft:grass_path replace
fill ~-1 ~-1 ~-4 ~-4 ~-1 ~4 minecraft:grass_block replace

function _transit:partials/bus_awning_west

# ----- BUS -----

# dirt/road
fill ~3 ~-5 ~3 ~1 ~-5 ~-3 minecraft:brown_terracotta replace
fill ~0 ~-5 ~3 ~0 ~-5 ~-3 minecraft:stone replace

# wheels
fill ~3 ~-4 ~2 ~2 ~-4 ~2 minecraft:grindstone[face=ceiling, facing=south] replace
fill ~3 ~-4 ~-2 ~2 ~-4 ~-2 minecraft:grindstone[face=ceiling, facing=south] replace

# body
fill ~3 ~-4 ~3 ~2 ~-4 ~-3 minecraft:smooth_quartz_slab[type=top] keep
fill ~3 ~-3 ~2 ~2 ~-3 ~-2 minecraft:light_blue_stained_glass
fill ~3 ~-2 ~2 ~2 ~-2 ~-2 minecraft:smooth_quartz_slab[type=bottom]

fill ~3 ~-3 ~-3 ~2 ~-3 ~-3 minecraft:smooth_quartz_stairs[facing=south]
fill ~3 ~-3 ~3 ~2 ~-3 ~3 minecraft:smooth_quartz_slab[type=bottom]

# door/entry
setblock ~2 ~-3 ~1 minecraft:light_blue_stained_glass_pane[north=true, south=true] replace
setblock ~2 ~-4 ~1 minecraft:smooth_quartz_stairs[facing=east] replace

# command/teleport
setblock ~1 ~-5 ~1 minecraft:command_block[facing=north] replace
data merge block ~1 ~-5 ~1 {Command:"teleport @p 2 150 2 -180 -15"}
setblock ~1 ~-4 ~0 minecraft:dark_oak_pressure_plate replace
setblock ~1 ~-4 ~1 minecraft:dark_oak_pressure_plate replace

# ----- CLONING MECHANISM -----

# platforms
fill ~-1 ~-3 ~-1 ~-3 ~-3 ~1 minecraft:stone replace
fill ~-3 ~-4 ~-2 ~-3 ~-4 ~2 minecraft:stone replace

# command blocks
setblock ~-3 ~-5 ~3 minecraft:command_block[facing=north] replace
data merge block ~-3 ~-5 ~3 {Command:"clone ~3 ~0 ~0 ~6 ~3 ~-6 ~3 ~4 ~-6"}
setblock ~-3 ~-5 ~2 minecraft:chain_command_block[facing=north] replace

setblock ~-1 ~-5 ~3 minecraft:command_block[facing=north] replace
data merge block ~-1 ~-5 ~3 {Command:"fill ~1 ~5 ~0 ~4 ~7 ~-6 minecraft:air replace"}
setblock ~-1 ~-5 ~2 minecraft:chain_command_block[facing=north] replace
data merge block ~-1 ~-5 ~2 {Command:"fill ~2 ~4 ~1 ~4 ~4 ~-5 minecraft:grass_path replace"}

# redstone connections
fill ~-1 ~-2 ~-1 ~-3 ~-2 ~1 minecraft:redstone_wire replace
setblock ~-3 ~-4 ~3 minecraft:redstone_wire
setblock ~-3 ~-3 ~2 minecraft:redstone_wire[north=up, south=side]

setblock ~-1 ~-4 ~2 minecraft:redstone_wire[west=side]
setblock ~-1 ~-4 ~3 minecraft:redstone_wire
setblock ~-2 ~-4 ~2 minecraft:redstone_wall_torch[facing=east] replace

# pressure plates
#fill ~-2 ~0 ~-1 ~-3 ~0 ~1 minecraft:stone_pressure_plate replace
#setblock ~-3 ~0 ~1 minecraft:lever[face=floor, facing=south]
