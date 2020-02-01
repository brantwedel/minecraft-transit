function _transit:helpers/player_direction

execute if entity @s[tag=transit_north] run function _transit:partials/subway_north
execute positioned ~1 ~0 ~0 if entity @s[tag=transit_south] run function _transit:partials/subway_south
execute if entity @s[tag=transit_east] run function _transit:partials/subway_east
execute positioned ~0 ~0 ~1 if entity @s[tag=transit_west] run function _transit:partials/subway_west
