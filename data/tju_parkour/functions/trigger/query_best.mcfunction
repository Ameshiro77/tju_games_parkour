execute as @a if score @s best_time_query >= #1 var run function tju_parkour:trigger/print/print_best
execute as @a if score @s best_time_query >= #1 var run scoreboard players enable @s best_time_query 
execute as @a if score @s best_time_query >= #1 var run scoreboard players set @s best_time_query 0