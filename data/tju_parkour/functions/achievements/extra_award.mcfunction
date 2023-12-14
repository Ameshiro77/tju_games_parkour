#===
execute as @a unless score @s achievement_lvl1 matches 1 if score @s 1_passed matches 1 if score @s 2_passed matches 1 if score @s 3_passed matches 1 run tellraw @a [{"selector":"@s","color": "aqua"},{"text": "完成了全部easy关卡! 分数+500","color":"green","bold": true}]
execute as @a unless score @s achievement_lvl1 matches 1 if score @s 1_passed matches 1 if score @s 2_passed matches 1 if score @s 3_passed matches 1 run scoreboard players add @s scores 500
execute as @a unless score @s achievement_lvl1 matches 1 if score @s 1_passed matches 1 if score @s 2_passed matches 1 if score @s 3_passed matches 1 run scoreboard players set @s achievement_lvl1 1


execute as @a unless score @s achievement_lvl2 matches 1 if score @s 4_passed matches 1 if score @s 5_passed matches 1 if score @s 6_passed matches 1 run tellraw @a [{"selector":"@s","color": "aqua"},{"text": "完成了全部medium关卡! 分数+500","color":"blue","bold": true}]
execute as @a unless score @s achievement_lvl2 matches 1 if score @s 4_passed matches 1 if score @s 5_passed matches 1 if score @s 6_passed matches 1 run scoreboard players add @s scores 500
execute as @a unless score @s achievement_lvl2 matches 1 if score @s 4_passed matches 1 if score @s 5_passed matches 1 if score @s 6_passed matches 1 run scoreboard players set @s achievement_lvl2 1


execute as @a unless score @s achievement_lvl3 matches 1 if score @s 7_passed matches 1 if score @s 8_passed matches 1 if score @s 9_passed matches 1 run tellraw @a [{"selector":"@s","color": "aqua"},{"text": "完成了全部hard关卡! 分数+500","color":"gold","bold": true}]
execute as @a unless score @s achievement_lvl3 matches 1 if score @s 7_passed matches 1 if score @s 8_passed matches 1 if score @s 9_passed matches 1 run scoreboard players add @s scores 500
execute as @a unless score @s achievement_lvl3 matches 1 if score @s 7_passed matches 1 if score @s 8_passed matches 1 if score @s 9_passed matches 1 run scoreboard players set @s achievement_lvl3 1

execute as @a unless score @s achievement_lvl4 matches 1 if score @s 10_passed matches 1 if score @s 1_passed matches 1 if score @s 12_passed matches 1 run tellraw @a [{"selector":"@s","color": "aqua"},{"text": "完成了全部extreme关卡! 分数+500","color":"red","bold": true}]
execute as @a unless score @s achievement_lvl4 matches 1 if score @s 10_passed matches 1 if score @s 1_passed matches 1 if score @s 12_passed matches 1 run scoreboard players add @s scores 500
execute as @a unless score @s achievement_lvl4 matches 1 if score @s 10_passed matches 1 if score @s 1_passed matches 1 if score @s 12_passed matches 1 run scoreboard players set @s achievement_lvl4 1