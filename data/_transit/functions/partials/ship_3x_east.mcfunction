##### RESET WATER/AIR
fill ~3 ~-1 ~9 ~-3 ~-5 ~-10 minecraft:water replace
fill ~3 ~0 ~9 ~-3 ~12 ~-10 minecraft:air replace minecraft:white_banner
fill ~3 ~0 ~9 ~-3 ~12 ~-10 minecraft:air replace minecraft:white_wall_banner
fill ~3 ~0 ~9 ~-3 ~12 ~-10 minecraft:air replace minecraft:lantern
fill ~3 ~0 ~9 ~-3 ~12 ~-10 minecraft:air replace minecraft:ladder
fill ~3 ~0 ~9 ~-3 ~12 ~-10 minecraft:air replace minecraft:spruce_pressure_plate
fill ~3 ~0 ~9 ~-3 ~12 ~-10 minecraft:air replace minecraft:birch_pressure_plate
fill ~3 ~0 ~9 ~-3 ~12 ~-10 minecraft:air replace minecraft:light_gray_bed[part=head]
fill ~3 ~0 ~9 ~-3 ~12 ~-10 minecraft:air replace minecraft:white_bed[part=head]
fill ~3 ~0 ~9 ~-3 ~12 ~-10 minecraft:air replace minecraft:birch_door
fill ~3 ~0 ~9 ~-3 ~12 ~-10 minecraft:air replace minecraft:dark_oak_pressure_plate
fill ~3 ~0 ~9 ~-3 ~12 ~-10 minecraft:air replace minecraft:birch_wall_sign
fill ~3 ~0 ~9 ~-3 ~12 ~-10 minecraft:air replace minecraft:ladder
fill ~3 ~0 ~9 ~-3 ~12 ~-10 minecraft:air replace


## DEBUG RESET
##fill ~8 ~0 ~20 ~-8 ~-5 ~-20 minecraft:water replace
##fill ~8 ~0 ~20 ~-8 ~20 ~-20 minecraft:air replace


##### RUDDER
setblock ~0 ~-2 ~-7 minecraft:dark_oak_stairs[facing=north,half=bottom] replace
setblock ~0 ~-3 ~-7 minecraft:dark_oak_fence replace
setblock ~0 ~-4 ~-7 minecraft:dark_oak_fence replace
setblock ~0 ~-4 ~-8 minecraft:dark_oak_stairs[facing=south,half=top] replace
setblock ~0 ~-3 ~-8 minecraft:dark_oak_planks replace
setblock ~0 ~-2 ~-8 minecraft:dark_oak_planks replace


###### LAYER 0
fill ~0 ~-3 ~-5 ~0 ~-3 ~4 minecraft:oak_slab[type=top] replace
setblock ~0 ~-3 ~-6 minecraft:oak_stairs[facing=north,half=top] replace


###### LAYER 1
fill ~0 ~-2 ~-7 ~0 ~-2 ~8 minecraft:air replace minecraft:water
fill ~1 ~-2 ~-6 ~1 ~-2 ~5 minecraft:oak_stairs[facing=west,half=top] replace
fill ~-1 ~-2 ~-6 ~-1 ~-2 ~5 minecraft:oak_stairs[facing=east,half=top] replace
setblock ~1 ~-2 ~-7 minecraft:oak_stairs[facing=south,half=top,shape=outer_right] replace
setblock ~-1 ~-2 ~-7 minecraft:oak_stairs[facing=south,half=top,shape=outer_left] replace
setblock ~0 ~-2 ~5 minecraft:oak_slab[type=bottom] replace
setblock ~0 ~-2 ~6 minecraft:oak_slab[type=top] replace


###### LAYER 2
fill ~2 ~-1 ~-8 ~-2 ~-1 ~6 minecraft:air replace minecraft:water
fill ~2 ~-1 ~-7 ~2 ~-1 ~5 minecraft:oak_stairs[facing=west,half=top] replace
fill ~-2 ~-1 ~-7 ~-2 ~-1 ~5 minecraft:oak_stairs[facing=east,half=top] replace
setblock ~2 ~-1 ~-8 minecraft:oak_stairs[facing=south,half=top,shape=outer_right] replace
setblock ~-2 ~-1 ~-8 minecraft:oak_stairs[facing=south,half=top,shape=outer_left] replace
fill ~1 ~-1 ~-8 ~-1 ~-1 ~-8 minecraft:oak_stairs[facing=south,half=top] replace
# setblock ~1 ~-1 ~5 minecraft:chest[facing=north] replace
setblock ~0 ~-1 ~6 minecraft:barrel[facing=up] replace
# setblock ~-1 ~-1 ~5 minecraft:chest[facing=north] replace
setblock ~1 ~-1 ~6 minecraft:oak_stairs[facing=west,half=top] replace
setblock ~0 ~-1 ~7 minecraft:oak_stairs[facing=north,half=top] replace
setblock ~-1 ~-1 ~6 minecraft:oak_stairs[facing=east,half=top] replace



###### BOW
setblock ~2 ~0 ~5 minecraft:oak_stairs[facing=south] replace
setblock ~-2 ~0 ~5 minecraft:oak_stairs[facing=south] replace
setblock ~2 ~0 ~6 minecraft:oak_stairs[facing=west,half=top] replace
setblock ~-2 ~0 ~6 minecraft:oak_stairs[facing=east,half=top] replace

setblock ~1 ~0 ~7 minecraft:oak_stairs[facing=north,half=top] replace
setblock ~-1 ~0 ~7 minecraft:oak_stairs[facing=north,half=top] replace
setblock ~0 ~0 ~7 minecraft:oak_stairs[facing=south] replace
setblock ~0 ~0 ~8 minecraft:oak_stairs[facing=north,half=top] replace

setblock ~2 ~1 ~7 minecraft:oak_slab[type=bottom] replace
setblock ~-2 ~1 ~7 minecraft:oak_slab[type=bottom] replace

setblock ~1 ~1 ~8 minecraft:oak_stairs[facing=east] replace
setblock ~-1 ~1 ~8 minecraft:oak_stairs[facing=west] replace
setblock ~0 ~1 ~8 minecraft:oak_stairs[facing=south] replace

setblock ~0 ~1 ~9 minecraft:oak_stairs[facing=north,half=top] replace
setblock ~0 ~2 ~9 minecraft:lantern replace

##### DECK

fill ~3 ~1 ~-7 ~3 ~1 ~6 minecraft:spruce_slab[type=bottom] keep
fill ~-3 ~1 ~-7 ~-3 ~1 ~6 minecraft:spruce_slab[type=bottom] keep

fill ~3 ~0 ~-7 ~3 ~0 ~5 minecraft:spruce_stairs[facing=west,half=top] keep
fill ~-3 ~0 ~-7 ~-3 ~0 ~5 minecraft:spruce_stairs[facing=east,half=top] keep
setblock ~3 ~0 ~-8 minecraft:spruce_stairs[facing=south,half=top] replace
setblock ~-3 ~0 ~-8 minecraft:spruce_stairs[facing=south,half=top] replace

fill ~2 ~-1 ~-4 ~2 ~-1 ~5 minecraft:spruce_stairs[facing=west,half=top] replace
fill ~-2 ~-1 ~-4 ~-2 ~-1 ~5 minecraft:spruce_stairs[facing=east,half=top] replace

setblock ~3 ~0 ~6 minecraft:spruce_stairs[facing=north,half=top] replace
setblock ~-3 ~0 ~6 minecraft:spruce_stairs[facing=north,half=top] replace
setblock ~2 ~-1 ~6 minecraft:spruce_stairs[facing=north,half=top] replace
setblock ~-2 ~-1 ~6 minecraft:spruce_stairs[facing=north,half=top] replace


fill ~1 ~-1 ~-3 ~1 ~-1 ~6 minecraft:spruce_planks keep
fill ~-1 ~-1 ~-4 ~-1 ~-1 ~6 minecraft:spruce_planks keep

setblock ~0 ~0 ~6 minecraft:spruce_trapdoor[open=false,facing=south] keep
setblock ~0 ~0 ~3 minecraft:spruce_trapdoor[open=false,facing=south] keep
setblock ~0 ~0 ~1 minecraft:spruce_trapdoor[open=false,facing=south] keep
setblock ~0 ~0 ~-2 minecraft:spruce_trapdoor[open=false,facing=south] keep
setblock ~0 ~0 ~-4 minecraft:spruce_trapdoor[open=false,facing=south] keep
fill ~0 ~0 ~-5 ~0 ~0 ~5 minecraft:spruce_trapdoor[open=false,facing=north] keep


##### BRIDGE
# stairs down
setblock ~1 ~-1 ~-4 minecraft:oak_stairs[facing=south] replace
setblock ~-1 ~-1 ~-4 minecraft:spruce_planks replace
# stairs up
setblock ~2 ~0 ~-4 minecraft:oak_stairs[facing=north] replace
setblock ~-2 ~0 ~-4 minecraft:oak_stairs[facing=north] replace
setblock ~2 ~1 ~-5 minecraft:oak_stairs[facing=north] replace
setblock ~-2 ~1 ~-5 minecraft:oak_stairs[facing=north] replace
setblock ~2 ~1 ~-6 minecraft:oak_planks replace
setblock ~-2 ~1 ~-6 minecraft:oak_planks replace
setblock ~2 ~2 ~-6 minecraft:oak_stairs[facing=north] replace
setblock ~-2 ~2 ~-6 minecraft:oak_stairs[facing=north] replace

# upper deck
fill ~-2 ~3 ~-6 ~2 ~3 ~-9 minecraft:oak_slab replace
setblock ~2 ~3 ~-6 minecraft:air replace
setblock ~-2 ~3 ~-6 minecraft:air replace

setblock ~2 ~3 ~-8 minecraft:oak_stairs[facing=east] replace
setblock ~2 ~3 ~-9 minecraft:oak_stairs[facing=east] replace
setblock ~-2 ~3 ~-8 minecraft:oak_stairs[facing=west] replace
setblock ~-2 ~3 ~-9 minecraft:oak_stairs[facing=west] replace

setblock ~2 ~3 ~-10 minecraft:oak_stairs[facing=west,half=top] replace
setblock ~-2 ~3 ~-10 minecraft:oak_stairs[facing=east,half=top] replace
setblock ~1 ~3 ~-10 minecraft:oak_stairs[facing=south,half=top] replace
setblock ~0 ~3 ~-10 minecraft:oak_stairs[facing=south,half=top] replace
setblock ~-1 ~3 ~-10 minecraft:oak_stairs[facing=south,half=top] replace

setblock ~2 ~4 ~-10 minecraft:lantern replace
setblock ~-2 ~4 ~-10 minecraft:lantern replace

# windows
fill ~-2 ~1 ~-10 ~2 ~1 ~-10 minecraft:birch_trapdoor[open=true,facing=north] replace
fill ~-2 ~2 ~-10 ~2 ~2 ~-10 minecraft:oak_trapdoor[open=true,facing=north,half=top] replace
fill ~-3 ~1 ~-7 ~-3 ~1 ~-9 minecraft:birch_trapdoor[open=true,facing=west] replace
fill ~-3 ~2 ~-7 ~-3 ~2 ~-9 minecraft:oak_trapdoor[open=true,facing=west,half=top] replace
fill ~3 ~1 ~-7 ~3 ~1 ~-9 minecraft:birch_trapdoor[open=true,facing=east] replace
fill ~3 ~2 ~-7 ~3 ~2 ~-9 minecraft:oak_trapdoor[open=true,facing=east,half=top] replace

# wheel
setblock ~0 ~3 ~-7 minecraft:oak_planks replace
setblock ~0 ~4 ~-7 minecraft:grindstone[face=floor,facing=west] replace

# lower sides
fill ~2 ~0 ~-5 ~2 ~0 ~-8 minecraft:barrel[facing=up] replace
fill ~-2 ~0 ~-5 ~-2 ~0 ~-8 minecraft:barrel[facing=up] replace

setblock ~2 ~0 ~-9 minecraft:oak_stairs[facing=west,half=top] replace
setblock ~-2 ~0 ~-9 minecraft:oak_stairs[facing=east,half=top] replace
setblock ~1 ~0 ~-9 minecraft:oak_stairs[facing=south,half=top] replace
setblock ~0 ~0 ~-9 minecraft:oak_stairs[facing=south,half=top] replace
setblock ~-1 ~0 ~-9 minecraft:oak_stairs[facing=south,half=top] replace


##### CAPTAINS QUARTERS
# stairs & floor
setblock ~-1 ~0 ~-5 minecraft:oak_stairs[facing=north] replace
setblock ~-1 ~0 ~-6 minecraft:oak_slab[type=top] replace
fill ~1 ~0 ~-6 ~1 ~0 ~-8 minecraft:dark_oak_trapdoor[facing=west,half=top] replace
fill ~-1 ~0 ~-7 ~-1 ~0 ~-8 minecraft:dark_oak_trapdoor[facing=east,half=top] replace
fill ~0 ~0 ~-6 ~0 ~0 ~-8 minecraft:dark_oak_trapdoor[facing=north,half=top] replace
# door and walls
setblock ~-1 ~1 ~-6 minecraft:birch_door[facing=south,hinge=right,half=lower] replace
setblock ~-1 ~2 ~-6 minecraft:birch_door[facing=south,hinge=right,half=upper] replace
setblock ~0 ~1 ~-6 minecraft:birch_trapdoor[facing=east,open=true] replace
setblock ~0 ~2 ~-6 minecraft:birch_trapdoor[facing=east,open=true,half=top] replace
setblock ~1 ~1 ~-5 minecraft:birch_trapdoor[facing=south,open=true] replace
setblock ~1 ~2 ~-5 minecraft:birch_trapdoor[facing=south,open=true,half=top] replace
setblock ~1 ~1 ~-6 minecraft:dark_oak_trapdoor[facing=west,open=true] replace
setblock ~1 ~2 ~-6 minecraft:dark_oak_trapdoor[facing=west,open=true,half=top] replace
# furniture
setblock ~2 ~1 ~-7 minecraft:cartography_table replace
setblock ~-2 ~1 ~-7 minecraft:bookshelf replace
setblock ~-2 ~1 ~-8 minecraft:chest[facing=east,type=right] replace
setblock ~-2 ~1 ~-9 minecraft:chest[facing=east,type=left] replace
setblock ~2 ~1 ~-8 minecraft:dark_oak_fence replace
setblock ~2 ~2 ~-8 minecraft:spruce_trapdoor[facing=west] replace
setblock ~2 ~1 ~-9 minecraft:light_gray_bed[facing=east,part=head] replace
setblock ~1 ~1 ~-9 minecraft:light_gray_bed[facing=east,part=foot] replace
setblock ~2 ~2 ~-7 minecraft:wall_torch[facing=north] replace
setblock ~-2 ~2 ~-7 minecraft:wall_torch[facing=north] replace

##### CREW QUARTERS
# setblock ~1 ~-1 ~-3 minecraft:white_bed[facing=south,part=foot] replace
# setblock ~1 ~-1 ~-2 minecraft:white_bed[facing=south,part=head] replace
# setblock ~-1 ~-1 ~-3 minecraft:white_bed[facing=south,part=foot] replace
# setblock ~-1 ~-1 ~-2 minecraft:white_bed[facing=south,part=head] replace
# setblock ~1 ~-1 ~-1 minecraft:barrel[facing=up] replace
# setblock ~-1 ~-1 ~-1 minecraft:barrel[facing=up] replace
# setblock ~1 ~-1 ~0 minecraft:white_bed[facing=south,part=foot] replace
# setblock ~1 ~-1 ~1 minecraft:white_bed[facing=south,part=head] replace
# setblock ~-1 ~-1 ~0 minecraft:white_bed[facing=south,part=foot] replace
# setblock ~-1 ~-1 ~1 minecraft:white_bed[facing=south,part=head] replace
# setblock ~1 ~-1 ~4 minecraft:wall_torch[facing=west] replace
# setblock ~-1 ~-1 ~4 minecraft:wall_torch[facing=east] replace
# setblock ~1 ~-1 ~3 minecraft:chest[facing=west] replace
# setblock ~-1 ~-1 ~3 minecraft:chest[facing=east] replace
# setblock ~1 ~-1 ~2 minecraft:spruce_trapdoor[facing=south,open=true] replace
# setblock ~-1 ~-1 ~2 minecraft:spruce_trapdoor[facing=south,open=true] replace
# setblock ~0 ~-2 ~2 minecraft:spruce_door[facing=south] replace
# setblock ~0 ~-1 ~2 minecraft:spruce_door[facing=south,half=upper] replace
setblock ~0 ~-1 ~-1 minecraft:wall_torch[facing=east] replace
setblock ~0 ~-1 ~3 minecraft:wall_torch[facing=east] replace
setblock ~0 ~-2 ~-3 minecraft:dark_oak_door[facing=south] replace
setblock ~0 ~-1 ~-3 minecraft:dark_oak_door[facing=south,half=upper] replace


##### COMMAND BLOCKS

setblock ~-2 ~-1 ~-3 minecraft:command_block[facing=west] replace
setblock ~2 ~-1 ~-3 minecraft:command_block[facing=east] replace
setblock ~-2 ~0 ~-3 minecraft:spruce_pressure_plate replace
setblock ~2 ~0 ~-3 minecraft:spruce_pressure_plate replace
setblock ~-2 ~1 ~-3 minecraft:birch_wall_sign[facing=east] replace
setblock ~2 ~1 ~-3 minecraft:birch_wall_sign[facing=west] replace

setblock ~-2 ~-1 ~-1 minecraft:command_block[facing=west] replace
setblock ~2 ~-1 ~-1 minecraft:command_block[facing=east] replace
setblock ~-2 ~0 ~-1 minecraft:spruce_pressure_plate replace
setblock ~2 ~0 ~-1 minecraft:spruce_pressure_plate replace
setblock ~-2 ~1 ~-1 minecraft:birch_wall_sign[facing=east] replace
setblock ~2 ~1 ~-1 minecraft:birch_wall_sign[facing=west] replace

setblock ~-2 ~-1 ~1 minecraft:command_block[facing=west] replace
setblock ~2 ~-1 ~1 minecraft:command_block[facing=east] replace
setblock ~-2 ~0 ~1 minecraft:spruce_pressure_plate replace
setblock ~2 ~0 ~1 minecraft:spruce_pressure_plate replace
setblock ~-2 ~1 ~1 minecraft:birch_wall_sign[facing=east] replace
setblock ~2 ~1 ~1 minecraft:birch_wall_sign[facing=west] replace

setblock ~-2 ~-1 ~3 minecraft:command_block[facing=west] replace
setblock ~2 ~-1 ~3 minecraft:command_block[facing=east] replace
setblock ~-2 ~0 ~3 minecraft:spruce_pressure_plate replace
setblock ~2 ~0 ~3 minecraft:spruce_pressure_plate replace
setblock ~-2 ~1 ~3 minecraft:birch_wall_sign[facing=east] replace
setblock ~2 ~1 ~3 minecraft:birch_wall_sign[facing=west] replace

setblock ~-2 ~-1 ~5 minecraft:command_block[facing=west] replace
setblock ~2 ~-1 ~5 minecraft:command_block[facing=east] replace
setblock ~-2 ~0 ~5 minecraft:spruce_pressure_plate replace
setblock ~2 ~0 ~5 minecraft:spruce_pressure_plate replace
setblock ~-2 ~1 ~5 minecraft:birch_wall_sign[facing=east] replace
setblock ~2 ~1 ~5 minecraft:birch_wall_sign[facing=west] replace


##### MASTS/SAILS
#center
# fill ~0 ~0 ~0 ~0 ~5 ~0 minecraft:stripped_dark_oak_log[axis=y] replace
# fill ~-3 ~6 ~0 ~3 ~6 ~0 minecraft:spruce_slab[type=top] replace
# setblock ~0 ~6 ~0 minecraft:spruce_planks replace
# setblock ~-1 ~7 ~0 minecraft:spruce_fence replace
# setblock ~-2 ~7 ~0 minecraft:spruce_fence replace
# setblock ~0 ~7 ~0 minecraft:spruce_fence replace
# setblock ~1 ~7 ~0 minecraft:spruce_fence replace
# setblock ~2 ~7 ~0 minecraft:spruce_fence replace
# setblock ~0 ~8 ~0 minecraft:spruce_fence replace
# setblock ~0 ~9 ~0 minecraft:spruce_planks replace
# setblock ~0 ~10 ~0 minecraft:spruce_fence replace
# fill ~-2 ~8 ~1 ~2 ~8 ~1 minecraft:white_wall_banner[facing=south] keep
# fill ~-3 ~4 ~1 ~3 ~6 ~1 minecraft:white_wall_banner[facing=south] keep
# fill ~-2 ~3 ~1 ~2 ~3 ~1 minecraft:white_wall_banner[facing=south] keep
# fill ~0 ~1 ~-1 ~0 ~6 ~-1 minecraft:ladder[facing=north] replace
# setblock ~-3 ~7 ~0 minecraft:lantern replace
# setblock ~3 ~7 ~0 minecraft:lantern replace

#fore
fill ~0 ~0 ~5 ~0 ~4 ~5 minecraft:stripped_dark_oak_log[axis=y] replace
fill ~-2 ~5 ~5 ~2 ~5 ~5 minecraft:spruce_slab[type=top] replace
setblock ~0 ~5 ~5 minecraft:spruce_planks replace
setblock ~0 ~6 ~5 minecraft:spruce_fence replace
setblock ~0 ~7 ~5 minecraft:spruce_planks replace
setblock ~0 ~7 ~-5 minecraft:spruce_planks replace
setblock ~0 ~8 ~5 minecraft:spruce_fence replace
#fill ~-2 ~4 ~5 ~2 ~7 ~5 minecraft:brown_stained_glass_pane keep
#fill ~-1 ~3 ~5 ~1 ~3 ~5 minecraft:brown_stained_glass_pane keep
fill ~-2 ~7 ~6 ~2 ~7 ~6 minecraft:white_wall_banner[facing=south] keep
fill ~-2 ~4 ~6 ~2 ~5 ~6 minecraft:white_wall_banner[facing=south] keep
fill ~-1 ~3 ~6 ~1 ~3 ~6 minecraft:white_wall_banner[facing=south] keep
fill ~0 ~1 ~4 ~0 ~5 ~4 minecraft:ladder[facing=north] replace
setblock ~-2 ~6 ~5 minecraft:lantern replace
setblock ~2 ~6 ~5 minecraft:lantern replace

#aft
fill ~0 ~0 ~-5 ~0 ~4 ~-5 minecraft:stripped_dark_oak_log[axis=y] replace
fill ~-2 ~5 ~-5 ~2 ~5 ~-5 minecraft:spruce_slab[type=top] replace
setblock ~0 ~5 ~-5 minecraft:spruce_planks replace
setblock ~0 ~6 ~-5 minecraft:spruce_fence replace
setblock ~0 ~8 ~-5 minecraft:spruce_fence replace
#fill ~-2 ~7 ~-5 ~2 ~7 ~-5 minecraft:brown_stained_glass_pane keep
#fill ~-1 ~4 ~-5 ~1 ~4 ~-5 minecraft:brown_stained_glass_pane keep
fill ~-2 ~7 ~-4 ~2 ~7 ~-4 minecraft:white_wall_banner[facing=south] keep
fill ~-2 ~5 ~-4 ~2 ~5 ~-4 minecraft:white_wall_banner[facing=south] keep
fill ~-1 ~4 ~-4 ~1 ~4 ~-4 minecraft:white_wall_banner[facing=south] keep
fill ~0 ~4 ~-6 ~0 ~5 ~-6 minecraft:ladder[facing=north] replace
setblock ~-2 ~6 ~-5 minecraft:lantern replace
setblock ~2 ~6 ~-5 minecraft:lantern replace


##### FLAGS
# Pattern tool => https://www.planetminecraft.com/banner/
# setblock ~0 ~11 ~0 minecraft:white_banner[rotation=6]{Patterns:[{Pattern:ms,Color:3}]}
# setblock ~0 ~12 ~-1 minecraft:white_wall_banner[facing=west]{Patterns:[{Pattern:sc,Color:3}]}
# setblock ~0 ~12 ~-2 minecraft:white_wall_banner[facing=west]{Patterns:[{Pattern:ms,Color:3}]}

setblock ~0 ~9 ~-5 minecraft:white_banner[rotation=6]{Patterns:[{Pattern:rs,Color:3}]}
setblock ~0 ~10 ~-6 minecraft:white_wall_banner[facing=west]{Patterns:[{Pattern:mr,Color:3}]}
setblock ~0 ~10 ~-7 minecraft:white_wall_banner[facing=west]{Patterns:[{Pattern:ls,Color:3}]}

setblock ~0 ~9 ~5 minecraft:white_banner[rotation=6]{Patterns:[{Pattern:rs,Color:3}]}
setblock ~0 ~10 ~4 minecraft:white_wall_banner[facing=west]{Patterns:[{Pattern:mr,Color:3}]}
setblock ~0 ~10 ~3 minecraft:white_wall_banner[facing=west]{Patterns:[{Pattern:ls,Color:3}]}
