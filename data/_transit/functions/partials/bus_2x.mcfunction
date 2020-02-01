
# ----- BIG BUS -----

# dirt/road
fill ~3 ~-1 ~-6 ~-6 ~-1 ~-1 minecraft:brown_terracotta replace
fill ~3 ~-1 ~0 ~-6 ~-1 ~0 minecraft:stone replace

# wheels
setblock ~2 ~0 ~-2 minecraft:grindstone[face=ceiling, facing=west] replace
setblock ~-4 ~0 ~-2 minecraft:grindstone[face=ceiling, facing=west] replace
setblock ~2 ~0 ~-6 minecraft:grindstone[face=ceiling, facing=west] replace
setblock ~-4 ~0 ~-6 minecraft:grindstone[face=ceiling, facing=west] replace

#bottom
fill ~3 ~0 ~-6 ~-6 ~0 ~-2 minecraft:smooth_quartz_slab[type=top] keep

#top
fill ~3 ~3 ~-6 ~-5 ~3 ~-2 minecraft:smooth_quartz_slab[type=bottom] keep

#sides
fill ~1 ~1 ~-2 ~-5 ~1 ~-2 minecraft:smooth_quartz_stairs[facing=south] replace
fill ~1 ~1 ~-6 ~-5 ~1 ~-6 minecraft:smooth_quartz_stairs[facing=north] replace

# side-windows
fill ~2 ~2 ~-2 ~-5 ~2 ~-2 minecraft:light_blue_stained_glass replace
fill ~2 ~2 ~-6 ~-5 ~2 ~-6 minecraft:light_blue_stained_glass replace

# front-sides
setblock ~2 ~1 ~-2 minecraft:smooth_quartz_stairs[facing=south,shape=inner_left] replace
setblock ~2 ~1 ~-6 minecraft:smooth_quartz_stairs[facing=north,shape=inner_right] replace

# front-footwell
setblock ~3 ~1 ~-3 minecraft:smooth_quartz_stairs[facing=east, half=top] replace
setblock ~3 ~1 ~-4 minecraft:smooth_quartz_stairs[facing=east, half=top] replace
setblock ~3 ~1 ~-5 minecraft:smooth_quartz_stairs[facing=east, half=top] replace

# front-corners
setblock ~3 ~1 ~-2 minecraft:smooth_quartz replace
setblock ~3 ~1 ~-6 minecraft:smooth_quartz replace

# driver-area
setblock ~2 ~1 ~-5 minecraft:grindstone[face=floor, facing=north] replace
setblock ~2 ~1 ~-4 minecraft:lever[face=floor, facing=east, powered=true] replace
setblock ~2 ~1 ~-3 minecraft:redstone_lamp[lit=true] replace

# front-windows
setblock ~3 ~2 ~-6 minecraft:light_blue_stained_glass_pane replace
setblock ~3 ~2 ~-5 minecraft:light_blue_stained_glass_pane replace
setblock ~3 ~2 ~-4 minecraft:light_blue_stained_glass_pane replace
setblock ~3 ~2 ~-3 minecraft:light_blue_stained_glass_pane replace
setblock ~3 ~2 ~-2 minecraft:light_blue_stained_glass_pane replace
setblock ~2 ~2 ~-6 minecraft:light_blue_stained_glass_pane[west=true, east=true] replace
setblock ~2 ~2 ~-2 minecraft:light_blue_stained_glass_pane[west=true, east=true] replace

# stairs
setblock ~0 ~0 ~-2 minecraft:smooth_quartz_stairs[facing=north] replace
setblock ~0 ~1 ~-2 minecraft:air replace
setblock ~0 ~2 ~-2 minecraft:air replace

# driver-seat
setblock ~1 ~1 ~-5 minecraft:smooth_red_sandstone_stairs[facing=west] replace

# passenger-seats
setblock ~-1 ~1 ~-3 minecraft:smooth_red_sandstone_stairs[facing=west] replace
setblock ~-1 ~1 ~-5 minecraft:smooth_red_sandstone_stairs[facing=west] replace
setblock ~-3 ~1 ~-3 minecraft:smooth_red_sandstone_stairs[facing=west] replace
setblock ~-3 ~1 ~-5 minecraft:smooth_red_sandstone_stairs[facing=west] replace
setblock ~-5 ~1 ~-3 minecraft:smooth_red_sandstone_stairs[facing=west] replace
setblock ~-5 ~1 ~-5 minecraft:smooth_red_sandstone_stairs[facing=west] replace

setblock ~-5 ~1 ~-4 minecraft:lantern replace

# back-corners
setblock ~-6 ~1 ~-2 minecraft:smooth_quartz replace
setblock ~-6 ~1 ~-6 minecraft:smooth_quartz replace
setblock ~-6 ~2 ~-2 minecraft:smooth_quartz_stairs[facing=east] replace
setblock ~-6 ~2 ~-6 minecraft:smooth_quartz_stairs[facing=east] replace

#back-engine
setblock ~-6 ~1 ~-3 minecraft:furnace[facing=north] replace
setblock ~-6 ~1 ~-5 minecraft:furnace[facing=south] replace
setblock ~-6 ~2 ~-3 minecraft:furnace[facing=north] replace
setblock ~-6 ~2 ~-5 minecraft:furnace[facing=south] replace
setblock ~-6 ~1 ~-4 minecraft:furnace[facing=west] replace
setblock ~-6 ~2 ~-4 minecraft:blast_furnace[facing=west] replace
setblock ~-6 ~3 ~-3 minecraft:nether_brick_fence replace
