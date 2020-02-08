function _transit:helpers/player_direction

execute if entity @s[tag=transit_east] run say Only North and South facing is supported
execute if entity @s[tag=transit_west] run say Only North and South facing is supported
execute if entity @s[tag=transit_north] run tp @p ~0 65 ~0
execute if entity @s[tag=transit_south] run tp @p ~0 65 ~0
execute positioned ~0 63 ~-2 if entity @s[tag=transit_north] run function _transit:partials/ship_3x_east
execute positioned ~0 63 ~-2 if entity @s[tag=transit_south] run function _transit:partials/ship_3x_east
execute if entity @s[tag=transit_north] run tp @p ~0 65 ~0
execute if entity @s[tag=transit_south] run tp @p ~0 65 ~0
