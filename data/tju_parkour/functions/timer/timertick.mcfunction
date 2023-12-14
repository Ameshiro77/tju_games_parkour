#tick自动加，加到20秒数+，重置
scoreboard players add #tick tick 1
execute if score #tick tick matches 20 run function tju_parkour:timer/tick_reset

execute as @a run scoreboard players add @s tick_player 1
execute as @a if score @s tick_player matches 20 run function tju_parkour:timer/tick_player_reset