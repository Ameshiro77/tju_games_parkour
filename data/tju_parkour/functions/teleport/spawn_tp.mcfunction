#第一次进入的传送
execute as @a unless score @s spawn matches 1 run scoreboard players enable @a best_time_query 
execute as @a unless score @s spawn matches 1 run scoreboard players enable @a personal_time_query
execute as @a unless score @s spawn matches 1 run tp @s 3 14 0
execute as @a unless score @s spawn matches 1 run scoreboard players set @s spawn 1