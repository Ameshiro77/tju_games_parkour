execute as @a if score @s achievements_query >= #1 var run function tju_parkour:trigger/print/print_achievements
execute as @a if score @s achievements_query >= #1 var run scoreboard players enable @s achievements_query 
execute as @a if score @s achievements_query >= #1 var run scoreboard players set @s achievements_query 0