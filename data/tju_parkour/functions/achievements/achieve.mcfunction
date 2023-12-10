#hall
execute as @a[x=-1,y=30,z=0,dx=0,dy=0,dz=0] unless score @s achievement_0 matches 1 run tellraw @a [{"selector":"@s","color": "aqua"},{"text": "达成了成就:[有点东西]! 分数+100","color":"light_purple"}]
execute as @a[x=-1,y=30,z=0,dx=0,dy=0,dz=0] unless score @s achievement_0 matches 1 run scoreboard players add @a scores 100
execute as @a[x=-1,y=30,z=0,dx=0,dy=0,dz=0] unless score @s achievement_0 matches 1 run scoreboard players set @s achievement_0 1

#1-2
execute as @a[x=-18,y=27,z=-55,dx=0,dy=0,dz=0] unless score @s achievement_1 matches 1 run tellraw @a [{"selector":"@s","color": "aqua"},{"text": "达成了成就:[汪汪汪先生]! 分数+100","color":"gray"}]
execute as @a[x=-18,y=27,z=-55,dx=0,dy=0,dz=0] unless score @s achievement_1 matches 1 run scoreboard players add @a scores 100
execute as @a[x=-18,y=27,z=-55,dx=0,dy=0,dz=0] unless score @s achievement_1 matches 1 run scoreboard players set @s achievement_1 1

#2-3
execute as @a[x=3,y=28,z=-62,dx=0,dy=0,dz=0] unless score @s achievement_2 matches 1 run tellraw @a [{"selector":"@s","color": "aqua"},{"text": "达成了成就:[哇,是绿宝石！]! 分数+100","color":"green"}]
execute as @a[x=3,y=28,z=-62,dx=0,dy=0,dz=0] unless score @s achievement_2 matches 1 run scoreboard players add @a scores 100
execute as @a[x=3,y=28,z=-62,dx=0,dy=0,dz=0] unless score @s achievement_2 matches 1 run scoreboard players set @s achievement_2 1

#4-1
execute as @a[x=41,y=31,z=-16,dx=0,dy=0,dz=0] unless score @s achievement_3 matches 1 run tellraw @a [{"selector":"@s","color": "aqua"},{"text": "达成了成就:[樱花树上你和我]! 分数+100","color":"light_purple"}]
execute as @a[x=41,y=31,z=-16,dx=0,dy=0,dz=0] unless score @s achievement_3 matches 1 run scoreboard players add @a scores 100
execute as @a[x=41,y=31,z=-16,dx=0,dy=0,dz=0] unless score @s achievement_3 matches 1 run scoreboard players set @s achievement_3 1

#5-2
execute as @a[x=47,y=23,z=5,dx=0,dy=0,dz=0] unless score @s achievement_4 matches 1 run tellraw @a [{"selector":"@s","color": "aqua"},{"text": "达成了成就:[竹子去哪了]! 分数+100","color":"green"}]
execute as @a[x=47,y=23,z=5,dx=0,dy=0,dz=0] unless score @s achievement_4 matches 1 run scoreboard players add @a scores 100
execute as @a[x=47,y=23,z=5,dx=0,dy=0,dz=0] unless score @s achievement_4 matches 1 run scoreboard players set @s achievement_4 1

#6-1
execute as @a[x=44,y=30,z=18,dx=0,dy=0,dz=0] unless score @s achievement_5 matches 1 run tellraw @a [{"selector":"@s","color": "aqua"},{"text": "达成了成就:[跳的更高]! 分数+100","color":"dark_green"}]
execute as @a[x=44,y=30,z=18,dx=0,dy=0,dz=0] unless score @s achievement_5 matches 1 run scoreboard players add @a scores 100
execute as @a[x=44,y=30,z=18,dx=0,dy=0,dz=0] unless score @s achievement_5 matches 1 run scoreboard players set @s achievement_5 1