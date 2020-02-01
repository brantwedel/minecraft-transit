# ----- cleanup -----
kill @e[type=minecraft:painting,distance=5]

# ----- AWNING PLATFORM -----
fill ~-2 ~-1 ~0 ~2 ~-1 ~4 minecraft:stone replace

# glass
fill ~-2 ~0 ~2 ~2 ~2 ~4 minecraft:black_stained_glass replace
fill ~-1 ~0 ~2 ~1 ~2 ~4 minecraft:air replace

# glass panes
fill ~-2 ~1 ~4 ~2 ~1 ~4 minecraft:black_stained_glass_pane replace
# corner pieces
setblock ~2 ~1 ~4 minecraft:black_stained_glass_pane[west=true, north=true] replace
setblock ~-2 ~1 ~4 minecraft:black_stained_glass_pane[east=true, north=true] replace

# benches
fill ~-1 ~0 ~4 ~1 ~0 ~4 minecraft:oak_stairs[facing=south] replace

# roof
fill ~-2 ~2 ~4 ~2 ~2 ~4 minecraft:spruce_slab[type=bottom] replace
fill ~-2 ~2 ~3 ~2 ~2 ~3 minecraft:spruce_stairs[facing=north] replace
fill ~-1 ~2 ~3 ~1 ~2 ~3 minecraft:spruce_slab[type=top] replace
fill ~-2 ~3 ~2 ~2 ~3 ~2 minecraft:spruce_slab[type=bottom] replace

# roof lanterns
setblock ~-1 ~2 ~2 minecraft:lantern[hanging=true] replace
setblock ~1 ~2 ~2 minecraft:lantern[hanging=true] replace

# paintings
summon painting ~-3 ~0 ~2 {Facing:1, Motive:wanderer}
summon painting ~-1 ~0 ~2 {Facing:3, Motive:wanderer}
summon painting ~1 ~0 ~2 {Facing:1, Motive:graham}
summon painting ~3 ~0 ~2 {Facing:3, Motive:graham}

# pressure plates
fill ~-1 ~0 ~2 ~1 ~0 ~3 minecraft:stone_pressure_plate replace
setblock ~-1 ~0 ~3 minecraft:lever[face=floor, facing=north]
