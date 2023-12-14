execute as @a if score @s is_pk matches 1 run scoreboard players operation @s end = @s time_player
execute as @a if score @s is_pk matches 1 run scoreboard players operation @s end -= @s start
execute as @a if score @s is_pk matches 1 run title @s actionbar ["当前时间:",{"score":{"name":"@s","objective":"end"}},"s"]