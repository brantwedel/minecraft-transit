##### RESET WATER/AIR
fill ~9 ~-1 ~3 ~-10 ~-5 ~-3 minecraft:water replace
fill ~9 ~0 ~3 ~-10 ~12 ~-3 minecraft:air replace minecraft:white_banner
fill ~9 ~0 ~3 ~-10 ~12 ~-3 minecraft:air replace minecraft:white_wall_banner
fill ~9 ~0 ~3 ~-10 ~12 ~-3 minecraft:air replace minecraft:lantern
fill ~9 ~0 ~3 ~-10 ~12 ~-3 minecraft:air replace minecraft:ladder
fill ~9 ~0 ~3 ~-10 ~12 ~-3 minecraft:air replace minecraft:spruce_pressure_plate
fill ~9 ~0 ~3 ~-10 ~12 ~-3 minecraft:air replace minecraft:birch_pressure_plate
fill ~9 ~0 ~3 ~-10 ~12 ~-3 minecraft:air replace minecraft:light_gray_bed[part=head]
fill ~9 ~0 ~3 ~-10 ~12 ~-3 minecraft:air replace minecraft:white_bed[part=head]
fill ~9 ~0 ~3 ~-10 ~12 ~-3 minecraft:air replace minecraft:birch_door
fill ~9 ~0 ~3 ~-10 ~12 ~-3 minecraft:air replace minecraft:dark_oak_pressure_plate
fill ~9 ~0 ~3 ~-10 ~12 ~-3 minecraft:air replace minecraft:birch_wall_sign
fill ~9 ~0 ~3 ~-10 ~12 ~-3 minecraft:air replace minecraft:ladder
fill ~9 ~0 ~3 ~-10 ~12 ~-3 minecraft:air replace


## DEBUG RESET
##fill ~20 ~0 ~8 ~-20 ~-5 ~-8 minecraft:water replace
##fill ~20 ~0 ~8 ~-20 ~20 ~-8 minecraft:air replace


##### RUDDER
setblock ~-7 ~-2 ~0 minecraft:dark_oak_stairs[facing=north,half=bottom] replace
setblock ~-7 ~-3 ~0 minecraft:dark_oak_fence replace
setblock ~-7 ~-4 ~0 minecraft:dark_oak_fence replace
setblock ~-8 ~-4 ~0 minecraft:dark_oak_stairs[facing=south,half=top] replace
setblock ~-8 ~-3 ~0 minecraft:dark_oak_planks replace
setblock ~-8 ~-2 ~0 minecraft:dark_oak_planks replace


###### LAYER 0
fill ~-5 ~-3 ~0 ~4 ~-3 ~0 minecraft:oak_slab[type=top] replace
setblock ~-6 ~-3 ~0 minecraft:oak_stairs[facing=west,half=top] replace


###### LAYER 1
fill ~-7 ~-2 ~0 ~8 ~-2 ~0 minecraft:air replace minecraft:water
fill ~-6 ~-2 ~1 ~5 ~-2 ~1 minecraft:oak_stairs[facing=north,half=top] replace
fill ~-6 ~-2 ~-1 ~5 ~-2 ~-1 minecraft:oak_stairs[facing=south,half=top] replace
setblock ~-7 ~-2 ~1 minecraft:oak_stairs[facing=east,half=top,shape=outer_right] replace
setblock ~-7 ~-2 ~-1 minecraft:oak_stairs[facing=east,half=top,shape=outer_left] replace
setblock ~5 ~-2 ~0 minecraft:oak_slab[type=bottom] replace
setblock ~6 ~-2 ~0 minecraft:oak_slab[type=top] replace


###### LAYER 2
fill ~-8 ~-1 ~2 ~6 ~-1 ~-2 minecraft:air replace minecraft:water
fill ~-7 ~-1 ~2 ~5 ~-1 ~2 minecraft:oak_stairs[facing=north,half=top] replace
fill ~-7 ~-1 ~-2 ~5 ~-1 ~-2 minecraft:oak_stairs[facing=south,half=top] replace
setblock ~-8 ~-1 ~2 minecraft:oak_stairs[facing=east,half=top,shape=outer_right] replace
setblock ~-8 ~-1 ~-2 minecraft:oak_stairs[facing=east,half=top,shape=outer_left] replace
fill ~-8 ~-1 ~1 ~-8 ~-1 ~-1 minecraft:oak_stairs[facing=east,half=top] replace
setblock ~5 ~-1 ~1 minecraft:chest[facing=west] replace
setblock ~6 ~-1 ~0 minecraft:barrel[facing=up] replace
setblock ~5 ~-1 ~-1 minecraft:chest[facing=west] replace
setblock ~6 ~-1 ~1 minecraft:oak_stairs[facing=north,half=top] replace
setblock ~7 ~-1 ~0 minecraft:oak_stairs[facing=west,half=top] replace
setblock ~6 ~-1 ~-1 minecraft:oak_stairs[facing=south,half=top] replace



###### BOW
setblock ~5 ~0 ~2 minecraft:oak_stairs[facing=east] replace
setblock ~5 ~0 ~-2 minecraft:oak_stairs[facing=east] replace
setblock ~6 ~0 ~2 minecraft:oak_stairs[facing=north,half=top] replace
setblock ~6 ~0 ~-2 minecraft:oak_stairs[facing=south,half=top] replace

setblock ~7 ~0 ~1 minecraft:oak_stairs[facing=west,half=top] replace
setblock ~7 ~0 ~-1 minecraft:oak_stairs[facing=west,half=top] replace
setblock ~7 ~0 ~0 minecraft:oak_stairs[facing=east] replace
setblock ~8 ~0 ~0 minecraft:oak_stairs[facing=west,half=top] replace

setblock ~7 ~1 ~2 minecraft:oak_slab[type=bottom] replace
setblock ~7 ~1 ~-2 minecraft:oak_slab[type=bottom] replace

setblock ~8 ~1 ~1 minecraft:oak_stairs[facing=south] replace
setblock ~8 ~1 ~-1 minecraft:oak_stairs[facing=north] replace
setblock ~8 ~1 ~0 minecraft:oak_stairs[facing=east] replace

setblock ~9 ~1 ~0 minecraft:oak_stairs[facing=west,half=top] replace
setblock ~9 ~2 ~0 minecraft:lantern replace

##### DECK

fill ~-4 ~0 ~3 ~5 ~0 ~3 minecraft:spruce_trapdoor[open=true,facing=south] keep
fill ~-4 ~0 ~-3 ~5 ~0 ~-3 minecraft:spruce_trapdoor[open=true,facing=north] keep

fill ~-3 ~0 ~1 ~6 ~0 ~2 minecraft:spruce_trapdoor[open=false,facing=north] keep
fill ~-4 ~0 ~-1 ~6 ~0 ~-2 minecraft:spruce_trapdoor[open=false,facing=south] keep

setblock ~6 ~0 ~0 minecraft:spruce_trapdoor[open=false,facing=east] keep
setblock ~3 ~0 ~0 minecraft:spruce_trapdoor[open=false,facing=east] keep
setblock ~1 ~0 ~0 minecraft:spruce_trapdoor[open=false,facing=east] keep
setblock ~-2 ~0 ~0 minecraft:spruce_trapdoor[open=false,facing=east] keep
setblock ~-4 ~0 ~0 minecraft:spruce_trapdoor[open=false,facing=east] keep
fill ~-5 ~0 ~0 ~5 ~0 ~0 minecraft:spruce_trapdoor[open=false,facing=west] keep


##### BRIDGE
# stairs down
setblock ~-4 ~-1 ~1 minecraft:oak_stairs[facing=east] replace
setblock ~-4 ~-1 ~-1 minecraft:oak_stairs[facing=east] replace
# stairs up
setblock ~-4 ~0 ~2 minecraft:oak_stairs[facing=west] replace
setblock ~-4 ~0 ~-2 minecraft:oak_stairs[facing=west] replace
setblock ~-5 ~1 ~2 minecraft:oak_stairs[facing=west] replace
setblock ~-5 ~1 ~-2 minecraft:oak_stairs[facing=west] replace
setblock ~-6 ~1 ~2 minecraft:oak_planks replace
setblock ~-6 ~1 ~-2 minecraft:oak_planks replace
setblock ~-6 ~2 ~2 minecraft:oak_stairs[facing=west] replace
setblock ~-6 ~2 ~-2 minecraft:oak_stairs[facing=west] replace

# upper deck
fill ~-6 ~3 ~-2 ~-9 ~3 ~2 minecraft:oak_slab replace
setblock ~-6 ~3 ~2 minecraft:air replace
setblock ~-6 ~3 ~-2 minecraft:air replace

setblock ~-8 ~3 ~2 minecraft:oak_stairs[facing=south] replace
setblock ~-9 ~3 ~2 minecraft:oak_stairs[facing=south] replace
setblock ~-8 ~3 ~-2 minecraft:oak_stairs[facing=north] replace
setblock ~-9 ~3 ~-2 minecraft:oak_stairs[facing=north] replace

setblock ~-10 ~3 ~2 minecraft:oak_stairs[facing=north,half=top] replace
setblock ~-10 ~3 ~-2 minecraft:oak_stairs[facing=south,half=top] replace
setblock ~-10 ~3 ~1 minecraft:oak_stairs[facing=east,half=top] replace
setblock ~-10 ~3 ~0 minecraft:oak_stairs[facing=east,half=top] replace
setblock ~-10 ~3 ~-1 minecraft:oak_stairs[facing=east,half=top] replace

setblock ~-10 ~4 ~2 minecraft:lantern replace
setblock ~-10 ~4 ~-2 minecraft:lantern replace

# windows
fill ~-10 ~1 ~-2 ~-10 ~1 ~2 minecraft:birch_trapdoor[open=true,facing=west] replace
fill ~-10 ~2 ~-2 ~-10 ~2 ~2 minecraft:oak_trapdoor[open=true,facing=west,half=top] replace
fill ~-7 ~1 ~-3 ~-9 ~1 ~-3 minecraft:birch_trapdoor[open=true,facing=north] replace
fill ~-7 ~2 ~-3 ~-9 ~2 ~-3 minecraft:oak_trapdoor[open=true,facing=north,half=top] replace
fill ~-7 ~1 ~3 ~-9 ~1 ~3 minecraft:birch_trapdoor[open=true,facing=south] replace
fill ~-7 ~2 ~3 ~-9 ~2 ~3 minecraft:oak_trapdoor[open=true,facing=south,half=top] replace

# wheel
setblock ~-7 ~3 ~0 minecraft:oak_planks replace
setblock ~-7 ~4 ~0 minecraft:grindstone[face=floor,facing=north] replace

# lower sides
fill ~-5 ~0 ~2 ~-8 ~0 ~2 minecraft:barrel[facing=up] replace
fill ~-5 ~0 ~-2 ~-8 ~0 ~-2 minecraft:barrel[facing=up] replace

setblock ~-9 ~0 ~2 minecraft:oak_stairs[facing=north,half=top] replace
setblock ~-9 ~0 ~-2 minecraft:oak_stairs[facing=south,half=top] replace
setblock ~-9 ~0 ~1 minecraft:oak_stairs[facing=east,half=top] replace
setblock ~-9 ~0 ~0 minecraft:oak_stairs[facing=east,half=top] replace
setblock ~-9 ~0 ~-1 minecraft:oak_stairs[facing=east,half=top] replace


##### CAPTAINS QUARTERS
# stairs & floor
setblock ~-5 ~0 ~-1 minecraft:oak_stairs[facing=west] replace
setblock ~-6 ~0 ~-1 minecraft:oak_slab[type=top] replace
fill ~-6 ~0 ~1 ~-8 ~0 ~1 minecraft:dark_oak_trapdoor[facing=north,half=top] replace
fill ~-7 ~0 ~-1 ~-8 ~0 ~-1 minecraft:dark_oak_trapdoor[facing=south,half=top] replace
fill ~-6 ~0 ~0 ~-8 ~0 ~0 minecraft:dark_oak_trapdoor[facing=west,half=top] replace
# door and walls
setblock ~-6 ~1 ~-1 minecraft:birch_door[facing=east,hinge=right,half=lower] replace
setblock ~-6 ~2 ~-1 minecraft:birch_door[facing=east,hinge=right,half=upper] replace
setblock ~-6 ~1 ~0 minecraft:birch_trapdoor[facing=south,open=true] replace
setblock ~-6 ~2 ~0 minecraft:birch_trapdoor[facing=south,open=true,half=top] replace
setblock ~-5 ~1 ~1 minecraft:birch_trapdoor[facing=east,open=true] replace
setblock ~-5 ~2 ~1 minecraft:birch_trapdoor[facing=east,open=true,half=top] replace
setblock ~-6 ~1 ~1 minecraft:dark_oak_trapdoor[facing=north,open=true] replace
setblock ~-6 ~2 ~1 minecraft:dark_oak_trapdoor[facing=north,open=true,half=top] replace
# furniture
setblock ~-7 ~1 ~2 minecraft:cartography_table replace
setblock ~-7 ~1 ~-2 minecraft:bookshelf replace
setblock ~-8 ~1 ~-2 minecraft:chest[facing=south,type=right] replace
setblock ~-9 ~1 ~-2 minecraft:chest[facing=south,type=left] replace
setblock ~-8 ~1 ~2 minecraft:dark_oak_fence replace
setblock ~-8 ~2 ~2 minecraft:spruce_trapdoor[facing=north] replace
setblock ~-9 ~1 ~2 minecraft:light_gray_bed[facing=south,part=head] replace
setblock ~-9 ~1 ~1 minecraft:light_gray_bed[facing=south,part=foot] replace
setblock ~-7 ~2 ~2 minecraft:wall_torch[facing=west] replace
setblock ~-7 ~2 ~-2 minecraft:wall_torch[facing=west] replace

##### CREW QUARTERS
setblock ~-3 ~-1 ~1 minecraft:white_bed[facing=east,part=foot] replace
setblock ~-2 ~-1 ~1 minecraft:white_bed[facing=east,part=head] replace
setblock ~-3 ~-1 ~-1 minecraft:white_bed[facing=east,part=foot] replace
setblock ~-2 ~-1 ~-1 minecraft:white_bed[facing=east,part=head] replace
setblock ~-1 ~-1 ~1 minecraft:barrel[facing=up] replace
setblock ~-1 ~-1 ~-1 minecraft:barrel[facing=up] replace
setblock ~0 ~-1 ~1 minecraft:white_bed[facing=east,part=foot] replace
setblock ~1 ~-1 ~1 minecraft:white_bed[facing=east,part=head] replace
setblock ~0 ~-1 ~-1 minecraft:white_bed[facing=east,part=foot] replace
setblock ~1 ~-1 ~-1 minecraft:white_bed[facing=east,part=head] replace
setblock ~4 ~-1 ~1 minecraft:wall_torch[facing=north] replace
setblock ~4 ~-1 ~-1 minecraft:wall_torch[facing=south] replace
setblock ~3 ~-1 ~1 minecraft:chest[facing=north] replace
setblock ~3 ~-1 ~-1 minecraft:chest[facing=south] replace

setblock ~2 ~-1 ~1 minecraft:spruce_trapdoor[facing=east,open=true] replace
setblock ~2 ~-1 ~-1 minecraft:spruce_trapdoor[facing=east,open=true] replace
setblock ~2 ~-2 ~0 minecraft:spruce_door[facing=east] replace
setblock ~2 ~-1 ~0 minecraft:spruce_door[facing=east,half=upper] replace
setblock ~-3 ~-2 ~0 minecraft:dark_oak_door[facing=east] replace
setblock ~-3 ~-1 ~0 minecraft:dark_oak_door[facing=east,half=upper] replace


##### MASTS/SAILS
#center
fill ~0 ~0 ~0 ~0 ~5 ~0 minecraft:stripped_dark_oak_log[axis=y] replace
fill ~0 ~6 ~-3 ~0 ~6 ~3 minecraft:spruce_slab[type=top] replace
setblock ~0 ~6 ~0 minecraft:spruce_planks replace
setblock ~0 ~7 ~-1 minecraft:spruce_fence replace
setblock ~0 ~7 ~-2 minecraft:spruce_fence replace
setblock ~0 ~7 ~0 minecraft:spruce_fence replace
setblock ~0 ~7 ~1 minecraft:spruce_fence replace
setblock ~0 ~7 ~2 minecraft:spruce_fence replace
setblock ~0 ~8 ~0 minecraft:spruce_fence replace
setblock ~0 ~9 ~0 minecraft:spruce_planks replace
setblock ~0 ~10 ~0 minecraft:spruce_fence replace
#fill ~0 ~4 ~-3 ~0 ~8 ~3 minecraft:brown_stained_glass_pane keep
#fill ~0 ~3 ~-2 ~0 ~3 ~2 minecraft:brown_stained_glass_pane keep
fill ~1 ~8 ~-2 ~1 ~8 ~2 minecraft:white_wall_banner[facing=east] keep
fill ~1 ~4 ~-3 ~1 ~6 ~3 minecraft:white_wall_banner[facing=east] keep
fill ~1 ~3 ~-2 ~1 ~3 ~2 minecraft:white_wall_banner[facing=east] keep
fill ~-1 ~1 ~0 ~-1 ~6 ~0 minecraft:ladder[facing=west] replace
setblock ~0 ~7 ~-3 minecraft:lantern replace
setblock ~0 ~7 ~3 minecraft:lantern replace

#fore
fill ~5 ~0 ~0 ~5 ~4 ~0 minecraft:stripped_dark_oak_log[axis=y] replace
fill ~5 ~5 ~-2 ~5 ~5 ~2 minecraft:spruce_slab[type=top] replace
setblock ~5 ~5 ~0 minecraft:spruce_planks replace
setblock ~5 ~6 ~0 minecraft:spruce_fence replace
setblock ~5 ~7 ~0 minecraft:spruce_planks replace
setblock ~-5 ~7 ~0 minecraft:spruce_planks replace
setblock ~5 ~8 ~0 minecraft:spruce_fence replace
#fill ~5 ~4 ~-2 ~5 ~7 ~2 minecraft:brown_stained_glass_pane keep
#fill ~5 ~3 ~-1 ~5 ~3 ~1 minecraft:brown_stained_glass_pane keep
fill ~6 ~7 ~-2 ~6 ~7 ~2 minecraft:white_wall_banner[facing=east] keep
fill ~6 ~4 ~-2 ~6 ~5 ~2 minecraft:white_wall_banner[facing=east] keep
fill ~6 ~3 ~-1 ~6 ~3 ~1 minecraft:white_wall_banner[facing=east] keep
fill ~4 ~1 ~0 ~4 ~5 ~0 minecraft:ladder[facing=west] replace
setblock ~5 ~6 ~-2 minecraft:lantern replace
setblock ~5 ~6 ~2 minecraft:lantern replace

#aft
fill ~-5 ~0 ~0 ~-5 ~4 ~0 minecraft:stripped_dark_oak_log[axis=y] replace
fill ~-5 ~5 ~-2 ~-5 ~5 ~2 minecraft:spruce_slab[type=top] replace
setblock ~-5 ~5 ~0 minecraft:spruce_planks replace
setblock ~-5 ~6 ~0 minecraft:spruce_fence replace
setblock ~-5 ~8 ~0 minecraft:spruce_fence replace
#fill ~-5 ~7 ~-2 ~-5 ~7 ~2 minecraft:brown_stained_glass_pane keep
#fill ~-5 ~4 ~-1 ~-5 ~4 ~1 minecraft:brown_stained_glass_pane keep
fill ~-4 ~7 ~-2 ~-4 ~7 ~2 minecraft:white_wall_banner[facing=east] keep
fill ~-4 ~5 ~-2 ~-4 ~5 ~2 minecraft:white_wall_banner[facing=east] keep
fill ~-4 ~4 ~-1 ~-4 ~4 ~1 minecraft:white_wall_banner[facing=east] keep
fill ~-6 ~4 ~0 ~-6 ~5 ~0 minecraft:ladder[facing=west] replace
setblock ~-5 ~6 ~-2 minecraft:lantern replace
setblock ~-5 ~6 ~2 minecraft:lantern replace


##### FLAGS
# Pattern tool => https://www.planetminecraft.com/banner/
setblock ~0 ~11 ~0 minecraft:white_banner[rotation=6]{Patterns:[{Pattern:ms,Color:3}]}
setblock ~-1 ~12 ~0 minecraft:white_wall_banner[facing=north]{Patterns:[{Pattern:sc,Color:3}]}
setblock ~-2 ~12 ~0 minecraft:white_wall_banner[facing=north]{Patterns:[{Pattern:ms,Color:3}]}

setblock ~-5 ~9 ~0 minecraft:white_banner[rotation=6]{Patterns:[{Pattern:rs,Color:3}]}
setblock ~-6 ~10 ~0 minecraft:white_wall_banner[facing=north]{Patterns:[{Pattern:mr,Color:3}]}
setblock ~-7 ~10 ~0 minecraft:white_wall_banner[facing=north]{Patterns:[{Pattern:ls,Color:3}]}

setblock ~5 ~9 ~0 minecraft:white_banner[rotation=6]{Patterns:[{Pattern:rs,Color:3}]}
setblock ~4 ~10 ~0 minecraft:white_wall_banner[facing=north]{Patterns:[{Pattern:mr,Color:3}]}
setblock ~3 ~10 ~0 minecraft:white_wall_banner[facing=north]{Patterns:[{Pattern:ls,Color:3}]}
