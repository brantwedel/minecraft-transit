#TODO need to offset
# dirt/road
fill ~3 ~-5 ~-3 ~-3 ~-5 ~-1 minecraft:brown_terracotta replace
fill ~3 ~-5 ~0 ~-3 ~-5 ~0 minecraft:stone replace

# wheels
fill ~2 ~-4 ~-3 ~2 ~-4 ~-2 minecraft:grindstone[face=ceiling, facing=west] replace
fill ~-2 ~-4 ~-3 ~-2 ~-4 ~-2 minecraft:grindstone[face=ceiling, facing=west] replace

# body
fill ~3 ~-4 ~-3 ~-3 ~-4 ~-2 minecraft:smooth_quartz_slab[type=top] keep
fill ~2 ~-3 ~-3 ~-2 ~-3 ~-2 minecraft:light_blue_stained_glass
fill ~2 ~-2 ~-3 ~-2 ~-2 ~-2 minecraft:smooth_quartz_slab[type=bottom]

fill ~-3 ~-3 ~-3 ~-3 ~-3 ~-2 minecraft:smooth_quartz_stairs[facing=east]
fill ~3 ~-3 ~-3 ~3 ~-3 ~-2 minecraft:smooth_quartz_slab[type=bottom]

# door/entry
setblock ~1 ~-3 ~-2 minecraft:light_blue_stained_glass_pane[west=true, east=true] replace
setblock ~1 ~-4 ~-2 minecraft:smooth_quartz_stairs[facing=north] replace
