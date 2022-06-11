scoreboard players set $sound qcp.data 0
scoreboard players reset @s qcp.data

execute if score $sound qcp.data matches 0 store success score $sound qcp.data if predicate qcp:technical/chance_1 run playsound qcp:entity.generic.drink player @a ~ ~ ~ 0.5 0.94
execute if score $sound qcp.data matches 0 store success score $sound qcp.data if predicate qcp:technical/chance_1 run playsound qcp:entity.generic.drink player @a ~ ~ ~ 0.5 0.96
execute if score $sound qcp.data matches 0 store success score $sound qcp.data if predicate qcp:technical/chance_1 run playsound qcp:entity.generic.drink player @a ~ ~ ~ 0.5 0.98
execute if score $sound qcp.data matches 0 store success score $sound qcp.data if predicate qcp:technical/chance_1 run playsound qcp:entity.generic.drink player @a ~ ~ ~ 0.5 1.02
execute if score $sound qcp.data matches 0 store success score $sound qcp.data if predicate qcp:technical/chance_1 run playsound qcp:entity.generic.drink player @a ~ ~ ~ 0.5 1.04
execute if score $sound qcp.data matches 0 store success score $sound qcp.data if predicate qcp:technical/chance_1 run playsound qcp:entity.generic.drink player @a ~ ~ ~ 0.5 1.06

execute if score $sound qcp.data matches 0 store success score $sound qcp.data run playsound qcp:entity.generic.drink player @a ~ ~ ~ 0.5 1
