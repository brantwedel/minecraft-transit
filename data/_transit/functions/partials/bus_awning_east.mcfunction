# ----- cleanup -----
kill @e[type=minecraft:painting,distance=5]

# ----- AWNING PLATFORM -----
fill ~0 ~-1 ~-2 ~4 ~-1 ~2 minecraft:stone replace

# glass
fill ~2 ~0 ~-2 ~4 ~2 ~2 minecraft:black_stained_glass replace
fill ~2 ~0 ~-1 ~4 ~2 ~1 minecraft:air replace

# glass panes
fill ~4 ~1 ~-2 ~4 ~1 ~2 minecraft:black_stained_glass_pane replace
# corner pieces
setblock ~4 ~1 ~2 minecraft:black_stained_glass_pane[north=true, west=true] replace
setblock ~4 ~1 ~-2 minecraft:black_stained_glass_pane[south=true, west=true] replace

# benches
fill ~4 ~0 ~-1 ~4 ~0 ~1 minecraft:oak_stairs[facing=east] replace

# roof
fill ~4 ~2 ~-2 ~4 ~2 ~2 minecraft:spruce_slab[type=bottom] replace
fill ~3 ~2 ~-2 ~3 ~2 ~2 minecraft:spruce_stairs[facing=west] replace
fill ~3 ~2 ~-1 ~3 ~2 ~1 minecraft:spruce_slab[type=top] replace
fill ~2 ~3 ~-2 ~2 ~3 ~2 minecraft:spruce_slab[type=bottom] replace

# roof lanterns
setblock ~2 ~2 ~-1 minecraft:lantern[hanging=true] replace
setblock ~2 ~2 ~1 minecraft:lantern[hanging=true] replace

# paintings
summon painting ~2 ~0 ~-3 {Facing:2, Motive:graham}
summon painting ~2 ~0 ~-1 {Facing:0, Motive:graham}
summon painting ~2 ~0 ~1 {Facing:2, Motive:wanderer}
summon painting ~2 ~0 ~3 {Facing:0, Motive:wanderer}

# pressure plates
fill ~2 ~0 ~-1 ~3 ~0 ~1 minecraft:stone_pressure_plate replace
setblock ~3 ~0 ~1 minecraft:lever[face=floor, facing=west]
