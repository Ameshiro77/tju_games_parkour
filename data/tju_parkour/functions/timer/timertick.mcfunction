#tick自动加，加到20秒数+，重置
scoreboard players add #tick tick 1
execute if score #tick tick matches 20 run function tju_parkour:timer/tickreset