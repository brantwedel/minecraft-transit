# face 1
fill ~-2 ~-1 ~-1 ~1 ~4 ~-1 minecraft:stone replace
fill ~-1 ~-1 ~-1 ~0 ~3 ~-1 minecraft:air replace
fill ~-1 ~2 ~-1 ~0 ~3 ~-1 minecraft:black_stained_glass replace
fill ~-1 ~-1 ~-1 ~0 ~-1 ~-1 minecraft:stone_stairs[facing=south] replace

# face 2
fill ~-2 ~-2 ~-2 ~1 ~4 ~-2 minecraft:stone replace
fill ~-1 ~-2 ~-2 ~0 ~3 ~-2 minecraft:air replace
fill ~-1 ~3 ~-2 ~0 ~3 ~-2 minecraft:lantern[hanging=true] replace
fill ~-1 ~-2 ~-2 ~0 ~-2 ~-2 minecraft:stone_stairs[facing=south] replace

# face 3
fill ~-2 ~-3 ~-3 ~1 ~3 ~-3 minecraft:stone replace
fill ~-1 ~-2 ~-3 ~0 ~2 ~-3 minecraft:air replace
fill ~-1 ~-3 ~-3 ~0 ~-3 ~-3 minecraft:stone_stairs[facing=south] replace
fill ~-1 ~2 ~-3 ~0 ~2 ~-3 minecraft:stone_stairs[half=top, facing=north] replace

# face 4
fill ~-2 ~-4 ~-4 ~1 ~1 ~-4 minecraft:stone replace
fill ~-1 ~-3 ~-4 ~0 ~1 ~-4 minecraft:air replace
fill ~-1 ~-4 ~-4 ~0 ~-4 ~-4 minecraft:stone_stairs[facing=south] replace
fill ~-1 ~1 ~-4 ~0 ~1 ~-4 minecraft:stone_stairs[half=top, facing=north] replace

# face 5
fill ~-2 ~-5 ~-5 ~1 ~0 ~-5 minecraft:stone replace
fill ~-1 ~-4 ~-5 ~0 ~0 ~-5 minecraft:air replace
fill ~-1 ~-5 ~-5 ~0 ~-5 ~-5 minecraft:stone_stairs[facing=south] replace
fill ~-1 ~0 ~-5 ~0 ~0 ~-5 minecraft:stone_stairs[half=top, facing=north] replace

# face 6
fill ~-2 ~-6 ~-6 ~1 ~-1 ~-6 minecraft:stone replace
fill ~-1 ~-5 ~-6 ~0 ~-1 ~-6 minecraft:air replace
fill ~-1 ~-1 ~-6 ~0 ~-1 ~-6 minecraft:stone_stairs[half=top, facing=north] replace

# face 7
fill ~-2 ~-6 ~-7 ~1 ~-1 ~-7 minecraft:stone replace
fill ~-1 ~-5 ~-7 ~0 ~-2 ~-7 minecraft:air replace
fill ~-1 ~-2 ~-7 ~0 ~-2 ~-7 minecraft:lantern[hanging=true] replace
setblock ~0 ~-6 ~-7 minecraft:command_block[facing=north] replace
data merge block ~0 ~-6 ~-7 {Command:"teleport @p[distance=..2] 2 3 2 0 0"}
fill ~-1 ~-5 ~-7 ~0 ~-5 ~-7 minecraft:stone_pressure_plate replace

# face 8
fill ~-2 ~-6 ~-8 ~1 ~-1 ~-8 minecraft:stone replace
fill ~-1 ~-5 ~-8 ~0 ~-2 ~-8 minecraft:air replace

# face 9
fill ~-1 ~-5 ~-9 ~0 ~-2 ~-9 minecraft:black_concrete replace
