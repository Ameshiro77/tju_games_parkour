execute as @a if score @s personal_time_query >= #1 var run function tju_parkour:trigger/print/print_personal
execute as @a if score @s personal_time_query >= #1 var run scoreboard players enable @s personal_time_query 
execute as @a if score @s personal_time_query >= #1 var run scoreboard players set @s personal_time_query 0