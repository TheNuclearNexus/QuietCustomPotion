
execute store result score $time qcp.data run time query gametime

scoreboard players set 4 qcp.data 4
scoreboard players operation $time qcp.data %= 4 qcp.data

execute if score $time qcp.data matches 0 run function qcp:entity/player/play_sound
