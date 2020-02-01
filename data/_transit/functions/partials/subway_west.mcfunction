# face 1
fill ~-1 ~-1 ~-2 ~-1 ~4 ~1 minecraft:stone replace
fill ~-1 ~-1 ~-1 ~-1 ~3 ~0 minecraft:air replace
fill ~-1 ~2 ~-1 ~-1 ~3 ~0 minecraft:black_stained_glass replace
fill ~-1 ~-1 ~-1 ~-1 ~-1 ~0 minecraft:stone_stairs[facing=east] replace

# face 2
fill ~-2 ~-2 ~-2 ~-2 ~4 ~1 minecraft:stone replace
fill ~-2 ~-2 ~-1 ~-2 ~3 ~0 minecraft:air replace
fill ~-2 ~3 ~-1 ~-2 ~3 ~0 minecraft:lantern[hanging=true] replace
fill ~-2 ~-2 ~-1 ~-2 ~-2 ~0 minecraft:stone_stairs[facing=east] replace

# face 3
fill ~-3 ~-3 ~-2 ~-3 ~3 ~1 minecraft:stone replace
fill ~-3 ~-2 ~-1 ~-3 ~2 ~0 minecraft:air replace
fill ~-3 ~-3 ~-1 ~-3 ~-3 ~0 minecraft:stone_stairs[facing=east] replace
fill ~-3 ~2 ~-1 ~-3 ~2 ~0 minecraft:stone_stairs[half=top, facing=west] replace

# face 4
fill ~-4 ~-4 ~-2 ~-4 ~1 ~1 minecraft:stone replace
fill ~-4 ~-3 ~-1 ~-4 ~1 ~0 minecraft:air replace
fill ~-4 ~-4 ~-1 ~-4 ~-4 ~0 minecraft:stone_stairs[facing=east] replace
fill ~-4 ~1 ~-1 ~-4 ~1 ~0 minecraft:stone_stairs[half=top, facing=west] replace

# face 5
fill ~-5 ~-5 ~-2 ~-5 ~0 ~1 minecraft:stone replace
fill ~-5 ~-4 ~-1 ~-5 ~0 ~0 minecraft:air replace
fill ~-5 ~-5 ~-1 ~-5 ~-5 ~0 minecraft:stone_stairs[facing=east] replace
fill ~-5 ~0 ~-1 ~-5 ~0 ~0 minecraft:stone_stairs[half=top, facing=west] replace

# face 6
fill ~-6 ~-6 ~-2 ~-6 ~-1 ~1 minecraft:stone replace
fill ~-6 ~-5 ~-1 ~-6 ~-1 ~0 minecraft:air replace
fill ~-6 ~-1 ~-1 ~-6 ~-1 ~0 minecraft:stone_stairs[half=top, facing=west] replace

# face 7
fill ~-7 ~-6 ~-2 ~-7 ~-1 ~1 minecraft:stone replace
fill ~-7 ~-5 ~-1 ~-7 ~-2 ~0 minecraft:air replace
fill ~-7 ~-2 ~-1 ~-7 ~-2 ~0 minecraft:lantern[hanging=true] replace
setblock ~-7 ~-6 ~-1 minecraft:command_block[facing=west] replace
data merge block ~-7 ~-6 ~-1 {Command:"teleport @p 2 3 2 0 0"}
fill ~-7 ~-5 ~-1 ~-7 ~-5 ~0 minecraft:stone_pressure_plate replace

# face 8
fill ~-8 ~-6 ~-2 ~-8 ~-1 ~1 minecraft:stone replace
fill ~-8 ~-5 ~-1 ~-8 ~-2 ~0 minecraft:air replace

# face 9
fill ~-9 ~-5 ~-1 ~-9 ~-2 ~0 minecraft:black_concrete replace
