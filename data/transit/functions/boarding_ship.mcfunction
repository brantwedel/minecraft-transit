function _transit:helpers/player_direction
execute positioned ~0 63 ~-4 if entity @s[tag=transit_north] run function _transit:partials/ship_2x_north
execute positioned ~0 63 ~4 if entity @s[tag=transit_south] run function _transit:partials/ship_2x_north
execute positioned ~4 63 ~0 if entity @s[tag=transit_east] run function _transit:partials/ship_2x_east
execute positioned ~-4 63 ~0 if entity @s[tag=transit_west] run function _transit:partials/ship_2x_east
execute if entity @s[tag=transit_north] run tp @p ~0 65 ~0
execute if entity @s[tag=transit_south] run tp @p ~0 65 ~0
execute if entity @s[tag=transit_east] run tp @p ~0 65 ~0
execute if entity @s[tag=transit_west] run tp @p ~0 65 ~0
