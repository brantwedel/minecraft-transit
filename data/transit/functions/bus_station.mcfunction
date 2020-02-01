# path/ground
fill ~15 ~-1 ~15 ~-15 ~-2 ~-15 minecraft:grass_block replace
fill ~15 ~-3 ~15 ~-15 ~-3 ~-15 minecraft:bedrock replace
fill ~15 ~-1 ~-6 ~-15 ~-1 ~-1 minecraft:grass_path replace

# objects
function _transit:partials/bus_awning_south
function _transit:partials/bus_2x_south

# teleport command block
setblock ~0 ~0 ~-4 minecraft:command_block replace
setblock ~0 ~1 ~-4 minecraft:stone_pressure_plate replace
data merge block ~0 ~0 ~-4 {Command:"teleport @p 2 2 2 0 0"}


# trees
setblock ~15 ~0 ~15 minecraft:oak_sapling keep
setblock ~15 ~0 ~-15 minecraft:oak_sapling keep
setblock ~-15 ~0 ~-15 minecraft:oak_sapling keep
setblock ~-15 ~0 ~15 minecraft:oak_sapling keep

setblock ~0 ~0 ~15 minecraft:oak_sapling keep
setblock ~0 ~0 ~-15 minecraft:oak_sapling keep

setblock ~5 ~0 ~10 minecraft:oak_sapling keep
setblock ~5 ~0 ~-10 minecraft:oak_sapling keep
setblock ~-5 ~0 ~10 minecraft:oak_sapling keep
setblock ~-5 ~0 ~-10 minecraft:oak_sapling keep

setblock ~10 ~0 ~5 minecraft:oak_sapling keep
setblock ~12 ~0 ~-9 minecraft:oak_sapling keep
setblock ~-10 ~0 ~5 minecraft:oak_sapling keep
setblock ~-12 ~0 ~-9 minecraft:oak_sapling keep

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
