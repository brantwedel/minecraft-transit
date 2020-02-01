function _transit:helpers/player_direction

execute if entity @s[tag=transit_north] run function _transit:partials/bus_stop_north
execute if entity @s[tag=transit_south] run function _transit:partials/bus_stop_south
execute if entity @s[tag=transit_east] run function _transit:partials/bus_stop_east
execute if entity @s[tag=transit_west] run function _transit:partials/bus_stop_west
