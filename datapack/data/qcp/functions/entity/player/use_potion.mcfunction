advancement revoke @s only qcp:technical/use_potion

execute if predicate qcp:technical/potion unless predicate qcp:technical/silent run function qcp:entity/player/use_potion/sub