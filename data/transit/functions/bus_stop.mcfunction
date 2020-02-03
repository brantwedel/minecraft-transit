function _transit:helpers/player_direction

execute if entity @s[tag=transit_north] run function _transit:partials/bus_stop_north
execute if entity @s[tag=transit_south] run function _transit:partials/bus_stop_south
execute if entity @s[tag=transit_east] run function _transit:partials/bus_stop_east
execute if entity @s[tag=transit_west] run function _transit:partials/bus_stop_west

# show recommended teleport command

scoreboard objectives add transit_temp_x dummy
scoreboard objectives add transit_temp_y dummy
scoreboard objectives add transit_temp_z dummy

execute store result score @s transit_temp_x run data get entity @s Pos[0]
execute store result score @s transit_temp_y run data get entity @s Pos[1]
execute store result score @s transit_temp_z run data get entity @s Pos[2]

execute if entity @s[tag=transit_north] run scoreboard players remove @s transit_temp_z 2
execute if entity @s[tag=transit_south] run scoreboard players add @s transit_temp_z 2
execute if entity @s[tag=transit_east] run scoreboard players add @s transit_temp_x 2
execute if entity @s[tag=transit_west] run scoreboard players remove @s transit_temp_x 2

# XYZ position and inverted direction
execute if entity @s[tag=transit_north] run tellraw @s ["",{"text":"/teleport ","color":"white"},{"text":"@p ","color":"aqua"},{"color":"yellow","score":{"name":"@s","objective":"transit_temp_x"}},{"text":" ","color":"yellow"},{"color":"yellow","score":{"name":"@s","objective":"transit_temp_y"}},{"text":" ","color":"yellow"},{"color":"yellow","score":{"name":"@s","objective":"transit_temp_z"}},{"text":" 0 0","color":"green"}]
execute if entity @s[tag=transit_south] run tellraw @s ["",{"text":"/teleport ","color":"white"},{"text":"@p ","color":"aqua"},{"color":"yellow","score":{"name":"@s","objective":"transit_temp_x"}},{"text":" ","color":"yellow"},{"color":"yellow","score":{"name":"@s","objective":"transit_temp_y"}},{"text":" ","color":"yellow"},{"color":"yellow","score":{"name":"@s","objective":"transit_temp_z"}},{"text":" -180 0","color":"green"}]
execute if entity @s[tag=transit_east] run tellraw @s ["",{"text":"/teleport ","color":"white"},{"text":"@p ","color":"aqua"},{"color":"yellow","score":{"name":"@s","objective":"transit_temp_x"}},{"text":" ","color":"yellow"},{"color":"yellow","score":{"name":"@s","objective":"transit_temp_y"}},{"text":" ","color":"yellow"},{"color":"yellow","score":{"name":"@s","objective":"transit_temp_z"}},{"text":" 90 0","color":"green"}]
execute if entity @s[tag=transit_west] run tellraw @s ["",{"text":"/teleport ","color":"white"},{"text":"@p ","color":"aqua"},{"color":"yellow","score":{"name":"@s","objective":"transit_temp_x"}},{"text":" ","color":"yellow"},{"color":"yellow","score":{"name":"@s","objective":"transit_temp_y"}},{"text":" ","color":"yellow"},{"color":"yellow","score":{"name":"@s","objective":"transit_temp_z"}},{"text":" -90 0","color":"green"}]

scoreboard objectives remove transit_temp_x
scoreboard objectives remove transit_temp_y
scoreboard objectives remove transit_temp_z
