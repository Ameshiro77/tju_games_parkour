tellraw @s ["============================"]
tellraw @s "当前您的成就获取情况为(不包括Nightmare):"
execute as @s if score @s achievement_0 matches 1 run tellraw @s [" 1:",{"text": " [有点东西!]","color":"light_purple"}]
execute as @s unless score @s achievement_0 matches 1 run tellraw @s [" 1:"," ???"]

execute as @s if score @s achievement_1 matches 1 run tellraw @s [" 2:",{"text": " [汪汪汪先生]","color":"gray"}]
execute as @s unless score @s achievement_1 matches 1 run tellraw @s [" 2:"," ???"]

execute as @s if score @s achievement_2 matches 1 run tellraw @s [" 3:",{"text": " [哇,是绿宝石！]","color":"green"}]
execute as @s unless score @s achievement_2 matches 1 run tellraw @s [" 3:"," ???"]

#这里就是6，没办法我的问题，后设置的
execute as @s if score @s achievement_6 matches 1 run tellraw @s [" 4:",{"text": " [避风港]","color":"yellow"}]
execute as @s unless score @s achievement_6 matches 1 run tellraw @s [" 4:"," ???"]

execute as @s if score @s achievement_3 matches 1 run tellraw @s [" 5:",{"text": " [樱花树上你和我]","color":"light_purple"}]
execute as @s unless score @s achievement_3 matches 1 run tellraw @s [" 5:"," ???"]

execute as @s if score @s achievement_4 matches 1 run tellraw @s [" 6:",{"text": " [竹子去哪了?]","color":"green"}]
execute as @s unless score @s achievement_4 matches 1 run tellraw @s [" 6:"," ???"]

execute as @s if score @s achievement_5 matches 1 run tellraw @s [" 7:",{"text": " [跳的更高]","color":"dark_green"}]
execute as @s unless score @s achievement_5 matches 1 run tellraw @s [" 7:"," ???"]

#13也是
execute as @s if score @s achievement_13 matches 1 run tellraw @s [" 8:",{"text": " [太阳花花茎]","color":"gold"}]
execute as @s unless score @s achievement_13 matches 1 run tellraw @s [" 8:"," ???"]

execute as @s if score @s achievement_7 matches 1 run tellraw @s [" 9:",{"text": " [猫猫!是猫猫!]","color":"gray"}]
execute as @s unless score @s achievement_7 matches 1 run tellraw @s [" 9:"," ???"]

execute as @s if score @s achievement_8 matches 1 run tellraw @s ["10:",{"text": " [竹子从哪来?]","color":"dark_green"}]
execute as @s unless score @s achievement_8 matches 1 run tellraw @s ["10:"," ???"]

execute as @s if score @s achievement_9 matches 1 run tellraw @s ["11:",{"text": " [滑不动了,休息一会...]","color":"dark_purple"}]
execute as @s unless score @s achievement_9 matches 1 run tellraw @s ["11:"," ???"]

execute as @s if score @s achievement_10 matches 1 run tellraw @s ["12:",{"text": " [喜欢还是讨厌下雪...?]","color":"white","bold": true}]
execute as @s unless score @s achievement_10 matches 1 run tellraw @s ["12:"," ???"]

execute as @s if score @s achievement_11 matches 1 run tellraw @s ["13:",{"text": " [世界第一管道工!]","color":"dark_red"}]
execute as @s unless score @s achievement_11 matches 1 run tellraw @s ["13:"," ???"]

execute as @s if score @s achievement_12 matches 1 run tellraw @s ["14:",{"text": " [梯子都要被拉断了...]","color":"gold"}]
execute as @s unless score @s achievement_12 matches 1 run tellraw @s ["14:"," ???"]

execute as @s if score @s achievement_14 matches 1 run tellraw @s ["15:",{"text": " [看我的,活板门!]","color":"white","bold": true}]
execute as @s unless score @s achievement_14 matches 1 run tellraw @s ["15:"," ???"]

execute as @s if score @s achievement_15 matches 1 run tellraw @s ["16:",{"text": " [世界的原风景...]","color":"white","bold": true}]
execute as @s unless score @s achievement_15 matches 1 run tellraw @s ["16:"," ???"]

execute as @s if score @s achievement_16 matches 1 run tellraw @s ["17:",{"text": " [这TM也能找到?]","color":"aqua","bold": true}]
execute as @s unless score @s achievement_16 matches 1 run tellraw @s ["17:"," ???"]

tellraw @s ["============================"]