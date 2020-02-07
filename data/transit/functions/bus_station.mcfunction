# path/ground
fill ~15 ~0 ~15 ~-15 ~12 ~-15 minecraft:air replace
fill ~15 ~-1 ~15 ~-15 ~-2 ~-15 minecraft:grass_block replace
fill ~15 ~-3 ~15 ~-15 ~-3 ~-15 minecraft:bedrock replace
fill ~15 ~-1 ~-7 ~-15 ~-1 ~-1 minecraft:grass_path replace

# objects
function _transit:partials/bus_awning_south
function _transit:partials/bus_3x_south

# teleport command block
#setblock ~0 ~0 ~-4 minecraft:command_block replace
#setblock ~0 ~1 ~-4 minecraft:stone_pressure_plate replace
#data merge block ~0 ~0 ~-4 {Command:"teleport @p 2 2 2 0 0"}

# trees
setblock ~15 ~0 ~15 minecraft:oak_sapling[stage=1] keep
setblock ~15 ~0 ~-15 minecraft:oak_sapling[stage=1] keep
setblock ~-15 ~0 ~-15 minecraft:oak_sapling[stage=1] keep
setblock ~-15 ~0 ~15 minecraft:oak_sapling[stage=1] keep

setblock ~0 ~0 ~15 minecraft:oak_sapling[stage=1] keep
setblock ~0 ~0 ~-15 minecraft:oak_sapling[stage=1] keep

setblock ~5 ~0 ~11 minecraft:oak_sapling[stage=1] keep
setblock ~5 ~0 ~-11 minecraft:oak_sapling[stage=1] keep
setblock ~-5 ~0 ~11 minecraft:oak_sapling[stage=1] keep
setblock ~-5 ~0 ~-11 minecraft:oak_sapling[stage=1] keep

setblock ~10 ~0 ~5 minecraft:oak_sapling[stage=1] keep
setblock ~12 ~0 ~-10 minecraft:oak_sapling[stage=1] keep
setblock ~-10 ~0 ~5 minecraft:oak_sapling[stage=1] keep
setblock ~-12 ~0 ~-10 minecraft:oak_sapling[stage=1] keep

# lights
setblock ~14 ~-2 ~14 minecraft:redstone_torch replace
setblock ~14 ~-1 ~14 minecraft:redstone_lamp[lit=true] replace
setblock ~14 ~-2 ~-14 minecraft:redstone_torch replace
setblock ~14 ~-1 ~-14 minecraft:redstone_lamp[lit=true] replace
setblock ~-14 ~-2 ~-14 minecraft:redstone_torch replace
setblock ~-14 ~-1 ~-14 minecraft:redstone_lamp[lit=true] replace
setblock ~-14 ~-2 ~14 minecraft:redstone_torch replace
setblock ~-14 ~-1 ~14 minecraft:redstone_lamp[lit=true] replace

setblock ~0 ~-2 ~14 minecraft:redstone_torch replace
setblock ~0 ~-1 ~14 minecraft:redstone_lamp[lit=true] replace
setblock ~14 ~-2 ~0 minecraft:redstone_torch replace
setblock ~14 ~-1 ~0 minecraft:redstone_lamp[lit=true] replace
setblock ~0 ~-2 ~-14 minecraft:redstone_torch replace
setblock ~0 ~-1 ~-14 minecraft:redstone_lamp[lit=true] replace
setblock ~-14 ~-2 ~0 minecraft:redstone_torch replace
setblock ~-14 ~-1 ~0 minecraft:redstone_lamp[lit=true] replace

setblock ~7 ~-2 ~14 minecraft:redstone_torch replace
setblock ~7 ~-1 ~14 minecraft:redstone_lamp[lit=true] replace
setblock ~14 ~-2 ~7 minecraft:redstone_torch replace
setblock ~14 ~-1 ~7 minecraft:redstone_lamp[lit=true] replace
setblock ~7 ~-2 ~-14 minecraft:redstone_torch replace
setblock ~7 ~-1 ~-14 minecraft:redstone_lamp[lit=true] replace
setblock ~-14 ~-2 ~7 minecraft:redstone_torch replace
setblock ~-14 ~-1 ~7 minecraft:redstone_lamp[lit=true] replace

setblock ~-7 ~-2 ~14 minecraft:redstone_torch replace
setblock ~-7 ~-1 ~14 minecraft:redstone_lamp[lit=true] replace
setblock ~14 ~-2 ~-7 minecraft:redstone_torch replace
setblock ~14 ~-1 ~-7 minecraft:redstone_lamp[lit=true] replace
setblock ~-7 ~-2 ~-14 minecraft:redstone_torch replace
setblock ~-7 ~-1 ~-14 minecraft:redstone_lamp[lit=true] replace
setblock ~-14 ~-2 ~-7 minecraft:redstone_torch replace
setblock ~-14 ~-1 ~-7 minecraft:redstone_lamp[lit=true] replace
