
# ----- BIG BUS -----

# dirt/road
fill ~3 ~-1 ~-7 ~-12 ~-1 ~-1 minecraft:brown_terracotta replace
fill ~3 ~-1 ~0 ~-6 ~-1 ~0 minecraft:stone replace

# wheels
setblock ~2 ~0 ~-1 minecraft:grindstone[face=ceiling, facing=west] replace
setblock ~-9 ~0 ~-1 minecraft:grindstone[face=ceiling, facing=west] replace
setblock ~2 ~0 ~-7 minecraft:grindstone[face=ceiling, facing=west] replace
setblock ~-9 ~0 ~-7 minecraft:grindstone[face=ceiling, facing=west] replace

#bottom
fill ~3 ~0 ~-7 ~-12 ~0 ~-1 minecraft:smooth_quartz_slab[type=top] keep

#top
fill ~3 ~3 ~-7 ~-11 ~3 ~-1 minecraft:smooth_quartz_slab[type=bottom] keep
fill ~2 ~3 ~-6 ~-10 ~3 ~-2 minecraft:smooth_quartz replace

#sides
fill ~1 ~1 ~-1 ~-11 ~1 ~-1 minecraft:smooth_quartz_stairs[facing=south] replace
fill ~1 ~1 ~-7 ~-11 ~1 ~-7 minecraft:smooth_quartz_stairs[facing=north] replace

# side-windows
fill ~2 ~2 ~-1 ~-11 ~2 ~-1 minecraft:light_blue_stained_glass replace
fill ~2 ~2 ~-7 ~-11 ~2 ~-7 minecraft:light_blue_stained_glass replace

# front-sides
setblock ~2 ~1 ~-1 minecraft:smooth_quartz_stairs[facing=south,shape=inner_left] replace
setblock ~2 ~1 ~-7 minecraft:smooth_quartz_stairs[facing=north,shape=inner_right] replace

# front-footwell
setblock ~3 ~1 ~-2 minecraft:smooth_quartz_stairs[facing=east, half=top] replace
setblock ~3 ~1 ~-3 minecraft:smooth_quartz_stairs[facing=east, half=top] replace
setblock ~3 ~1 ~-4 minecraft:smooth_quartz_stairs[facing=east, half=top] replace
setblock ~3 ~1 ~-5 minecraft:smooth_quartz_stairs[facing=east, half=top] replace
setblock ~3 ~1 ~-6 minecraft:smooth_quartz_stairs[facing=east, half=top] replace

# front-corners
setblock ~3 ~1 ~-1 minecraft:smooth_quartz replace
setblock ~3 ~1 ~-7 minecraft:smooth_quartz replace

# driver-area
setblock ~2 ~1 ~-6 minecraft:grindstone[face=floor, facing=north] replace
setblock ~2 ~1 ~-5 minecraft:lever[face=floor, facing=east, powered=true] replace
setblock ~2 ~1 ~-2 minecraft:redstone_lamp[lit=true] replace
setblock ~2 ~1 ~-4 minecraft:redstone_wire replace
setblock ~2 ~1 ~-3 minecraft:redstone_wire replace

# front-windows
setblock ~3 ~2 ~-7 minecraft:light_blue_stained_glass_pane replace
setblock ~3 ~2 ~-6 minecraft:light_blue_stained_glass_pane replace
setblock ~3 ~2 ~-5 minecraft:light_blue_stained_glass_pane replace
setblock ~3 ~2 ~-4 minecraft:light_blue_stained_glass_pane replace
setblock ~3 ~2 ~-3 minecraft:light_blue_stained_glass_pane replace
setblock ~3 ~2 ~-2 minecraft:light_blue_stained_glass_pane replace
setblock ~3 ~2 ~-1 minecraft:light_blue_stained_glass_pane replace
setblock ~2 ~2 ~-7 minecraft:light_blue_stained_glass_pane[west=true, east=true] replace
setblock ~2 ~2 ~-1 minecraft:light_blue_stained_glass_pane[west=true, east=true] replace

# stairs
setblock ~0 ~0 ~-1 minecraft:smooth_quartz_stairs[facing=north] replace
setblock ~0 ~1 ~-1 minecraft:air replace
setblock ~0 ~2 ~-1 minecraft:air replace

# driver-seat
setblock ~1 ~1 ~-6 minecraft:smooth_red_sandstone_stairs[facing=west] replace

# passenger-seats
setblock ~-1 ~1 ~-2 minecraft:smooth_red_sandstone_stairs[facing=west] replace
setblock ~-1 ~1 ~-6 minecraft:smooth_red_sandstone_stairs[facing=west] replace
setblock ~-3 ~1 ~-2 minecraft:smooth_red_sandstone_stairs[facing=west] replace
setblock ~-3 ~1 ~-6 minecraft:smooth_red_sandstone_stairs[facing=west] replace
setblock ~-5 ~1 ~-2 minecraft:smooth_red_sandstone_stairs[facing=west] replace
setblock ~-5 ~1 ~-6 minecraft:smooth_red_sandstone_stairs[facing=west] replace
setblock ~-7 ~1 ~-2 minecraft:smooth_red_sandstone_stairs[facing=west] replace
setblock ~-7 ~1 ~-6 minecraft:smooth_red_sandstone_stairs[facing=west] replace
setblock ~-9 ~1 ~-2 minecraft:smooth_red_sandstone_stairs[facing=west] replace
setblock ~-9 ~1 ~-6 minecraft:smooth_red_sandstone_stairs[facing=west] replace
setblock ~-11 ~1 ~-2 minecraft:smooth_red_sandstone_stairs[facing=west] replace
setblock ~-11 ~1 ~-6 minecraft:smooth_red_sandstone_stairs[facing=west] replace

# command-blocks
#setblock ~0 ~0 ~-2 minecraft:command_block[facing=west] replace
setblock ~0 ~0 ~-6 minecraft:command_block[facing=west]{Command:"teleport @p[distance=..2] 2 2 2 0 0"} replace
setblock ~0 ~2 ~-6 minecraft:birch_wall_sign[facing=south]{Text2:"{\"text\":\"SUBWAY\",\"color\":\"black\"}"} replace
setblock ~-2 ~0 ~-2 minecraft:command_block[facing=west] replace
setblock ~-2 ~0 ~-6 minecraft:command_block[facing=west] replace
setblock ~-4 ~0 ~-2 minecraft:command_block[facing=west] replace
setblock ~-4 ~0 ~-6 minecraft:command_block[facing=west] replace
setblock ~-6 ~0 ~-2 minecraft:command_block[facing=west] replace
setblock ~-6 ~0 ~-6 minecraft:command_block[facing=west] replace
setblock ~-8 ~0 ~-2 minecraft:command_block[facing=west] replace
setblock ~-8 ~0 ~-6 minecraft:command_block[facing=west] replace
setblock ~-10 ~0 ~-2 minecraft:command_block[facing=west] replace
setblock ~-10 ~0 ~-6 minecraft:command_block[facing=west] replace

#pressure-plates
#setblock ~0 ~1 ~-2 minecraft:acacia_pressure_plate replace
setblock ~0 ~1 ~-6 minecraft:acacia_pressure_plate replace
setblock ~-2 ~1 ~-2 minecraft:acacia_pressure_plate replace
setblock ~-2 ~1 ~-6 minecraft:acacia_pressure_plate replace
setblock ~-4 ~1 ~-2 minecraft:acacia_pressure_plate replace
setblock ~-4 ~1 ~-6 minecraft:acacia_pressure_plate replace
setblock ~-6 ~1 ~-2 minecraft:acacia_pressure_plate replace
setblock ~-6 ~1 ~-6 minecraft:acacia_pressure_plate replace
setblock ~-8 ~1 ~-2 minecraft:acacia_pressure_plate replace
setblock ~-8 ~1 ~-6 minecraft:acacia_pressure_plate replace
setblock ~-10 ~1 ~-2 minecraft:acacia_pressure_plate replace
setblock ~-10 ~1 ~-6 minecraft:acacia_pressure_plate replace

# overhead-lamps
setblock ~-1 ~3 ~-4 minecraft:redstone_lamp[lit=true] replace
setblock ~-2 ~4 ~-4 minecraft:redstone_wire replace
setblock ~-3 ~4 ~-4 minecraft:lever[face=floor, facing=west, powered=true] replace
setblock ~-4 ~4 ~-4 minecraft:redstone_wire replace
setblock ~-5 ~3 ~-4 minecraft:redstone_lamp[lit=true] replace
setblock ~-6 ~4 ~-4 minecraft:redstone_wire replace
setblock ~-7 ~4 ~-4 minecraft:lever[face=floor, facing=west, powered=true] replace
setblock ~-8 ~4 ~-4 minecraft:redstone_wire replace
setblock ~-9 ~3 ~-4 minecraft:redstone_lamp[lit=true] replace

# back-corners
setblock ~-12 ~1 ~-2 minecraft:smooth_quartz replace
setblock ~-12 ~1 ~-6 minecraft:smooth_quartz replace
setblock ~-12 ~2 ~-2 minecraft:smooth_quartz_stairs[facing=east] replace
setblock ~-12 ~2 ~-6 minecraft:smooth_quartz_stairs[facing=east] replace

setblock ~-12 ~1 ~-1 minecraft:smooth_quartz replace
setblock ~-12 ~1 ~-7 minecraft:smooth_quartz replace
setblock ~-12 ~2 ~-1 minecraft:smooth_quartz_stairs[facing=east] replace
setblock ~-12 ~2 ~-7 minecraft:smooth_quartz_stairs[facing=east] replace

#back-engine
setblock ~-12 ~1 ~-3 minecraft:furnace[facing=north] replace
setblock ~-12 ~1 ~-5 minecraft:furnace[facing=south] replace
setblock ~-12 ~2 ~-3 minecraft:furnace[facing=north] replace
setblock ~-12 ~2 ~-5 minecraft:furnace[facing=south] replace
setblock ~-12 ~1 ~-4 minecraft:furnace[facing=west] replace
setblock ~-12 ~2 ~-4 minecraft:blast_furnace[facing=west] replace
setblock ~-12 ~3 ~-3 minecraft:nether_brick_fence replace
