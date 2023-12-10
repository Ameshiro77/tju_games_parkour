# 使用道具传送回来
execute as @a[scores={tp_back=1..},nbt={SelectedItem:{tag:{sc:1}}}] run tp @s 0 22 0
execute as @a[scores={tp_back=1..},nbt={SelectedItem:{tag:{sc:1}}}] run clear @s
execute as @a[scores={tp_back=1..}] run scoreboard players reset @s tp_back

# 完成关卡传送回来
# level1
execute as @a[x=-17,y=28,z=-73,dx=0,dy=1,dz=0] run function tju_parkour:tp_back/level1
# level2
execute as @a[x=-1,y=30,z=-72,dx=0,dy=1,dz=0] run function tju_parkour:tp_back/level2
# level3
execute as @a[x=14,y=30,z=-72,dx=0,dy=1,dz=0] unless score @s 3_passed matches 1 run scoreboard players add @s rank 1
execute as @a[x=14,y=30,z=-72,dx=0,dy=1,dz=0] unless score @s 3_passed matches 1 run scoreboard players set @s 3_passed 1
execute as @a[x=14,y=30,z=-72,dx=0,dy=1,dz=0] run clear @s
execute as @a[x=14,y=30,z=-72,dx=0,dy=1,dz=0] run tellraw @a [{"text":"恭喜","color":"green"},{"selector":"@s","color": "aqua"},{"text":"通过第3关!","color":"green"}]
execute as @a[x=14,y=30,z=-72,dx=0,dy=1,dz=0] run spawnpoint @s -1 22 0
execute as @a[x=14,y=30,z=-72,dx=0,dy=1,dz=0] run tp @s 0 22 0
#level4
execute as @a[x=71,y=30,z=-15,dx=0,dy=1,dz=0] unless score @s 4_passed matches 1 run scoreboard players add @s rank 1
execute as @a[x=71,y=30,z=-15,dx=0,dy=1,dz=0] unless score @s 4_passed matches 1 run scoreboard players set @s 4_passed 1
execute as @a[x=71,y=30,z=-15,dx=0,dy=1,dz=0] run clear @s
execute as @a[x=71,y=30,z=-15,dx=0,dy=1,dz=0] run tellraw @a [{"text":"恭喜","color":"blue"},{"selector":"@s","color": "aqua"},{"text":"通过第4关!","color":"blue"}]
execute as @a[x=71,y=30,z=-15,dx=0,dy=1,dz=0] run spawnpoint @s -1 22 0
execute as @a[x=71,y=30,z=-15,dx=0,dy=1,dz=0] run tp @s 0 22 0
#level5
execute as @a[x=72,y=28,z=-4,dx=0,dy=1,dz=0] unless score @s 5_passed matches 1 run scoreboard players add @s rank 1
execute as @a[x=72,y=28,z=-4,dx=0,dy=1,dz=0] unless score @s 5_passed matches 1 run scoreboard players set @s 5_passed 1
execute as @a[x=72,y=28,z=-4,dx=0,dy=1,dz=0] run clear @s
execute as @a[x=72,y=28,z=-4,dx=0,dy=1,dz=0] run tellraw @a [{"text":"恭喜","color":"blue"},{"selector":"@s","color": "aqua"},{"text":"通过第5关!","color":"blue"}]
execute as @a[x=72,y=28,z=-4,dx=0,dy=1,dz=0] run spawnpoint @s -1 22 0
execute as @a[x=72,y=28,z=-4,dx=0,dy=1,dz=0] run tp @s 0 22 0
#level6
execute as @a[x=71,y=29,z=15,dx=0,dy=1,dz=0] unless score @s 6_passed matches 1 run scoreboard players add @s rank 1
execute as @a[x=71,y=29,z=15,dx=0,dy=1,dz=0] unless score @s 6_passed matches 1 run scoreboard players set @s 6_passed 1
execute as @a[x=71,y=29,z=15,dx=0,dy=1,dz=0] run clear @s
execute as @a[x=71,y=29,z=15,dx=0,dy=1,dz=0] run tellraw @a [{"text":"恭喜","color":"blue"},{"selector":"@s","color": "aqua"},{"text":"通过第6关!","color":"blue"}]
execute as @a[x=71,y=29,z=15,dx=0,dy=1,dz=0] run spawnpoint @s -1 22 0
execute as @a[x=71,y=29,z=15,dx=0,dy=1,dz=0] run tp @s 0 22 0