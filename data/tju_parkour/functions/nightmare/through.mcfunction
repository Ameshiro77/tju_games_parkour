execute as @a[x=-9,y=6,z=-12,dx=0,dy=0,dz=0] unless score @s nightmare_1 matches 1 run tellraw @a [{"selector":"@s","color": "aqua"},{"text": "达成了Nightmare挑战:[平地起惊雷]! 分数+500","color":"black","font": "minecraft:uniform","bold": true}]
execute as @a[x=-9,y=6,z=-12,dx=0,dy=0,dz=0] unless score @s nightmare_1 matches 1 run scoreboard players add @s scores 500
execute as @a[x=-9,y=6,z=-12,dx=0,dy=0,dz=0] unless score @s nightmare_1 matches 1 run scoreboard players add @s nightmare_cnt 1
execute as @a[x=-9,y=6,z=-12,dx=0,dy=0,dz=0] unless score @s nightmare_1 matches 1 run scoreboard players set @s nightmare_1 1

execute as @a[x=-9,y=7,z=12,dx=0,dy=0,dz=0] unless score @s nightmare_2 matches 1 run tellraw @a [{"selector":"@s","color": "aqua"},{"text": "达成了Nightmare挑战:[活板门华尔兹]! 分数+500","color":"black","font": "minecraft:uniform","bold": true}]
execute as @a[x=-9,y=7,z=12,dx=0,dy=0,dz=0] unless score @s nightmare_2 matches 1 run scoreboard players add @s scores 500
execute as @a[x=-9,y=7,z=12,dx=0,dy=0,dz=0] unless score @s nightmare_2 matches 1 run scoreboard players add @s nightmare_cnt 1
execute as @a[x=-9,y=7,z=12,dx=0,dy=0,dz=0] unless score @s nightmare_2 matches 1 run scoreboard players set @s nightmare_2 1

execute as @a[x=-1,y=7,z=-12,dx=0,dy=0,dz=0] unless score @s nightmare_3 matches 1 run tellraw @a [{"selector":"@s","color": "aqua"},{"text": "达成了Nightmare挑战:[水晶杯盏]! 分数+500","color":"black","font": "minecraft:uniform","bold": true}]
execute as @a[x=-1,y=7,z=-12,dx=0,dy=0,dz=0] unless score @s nightmare_3 matches 1 run scoreboard players add @s scores 500
execute as @a[x=-1,y=7,z=-12,dx=0,dy=0,dz=0] unless score @s nightmare_3 matches 1 run scoreboard players add @s nightmare_cnt 1
execute as @a[x=-1,y=7,z=-12,dx=0,dy=0,dz=0] unless score @s nightmare_3 matches 1 run scoreboard players set @s nightmare_3 1

execute as @a[x=-1,y=7,z=12,dx=0,dy=0,dz=0] unless score @s nightmare_4 matches 1 run tellraw @a [{"selector":"@s","color": "aqua"},{"text": "达成了Nightmare挑战:[墙的另一边是..?]! 分数+500","color":"black","font": "minecraft:uniform","bold": true}]
execute as @a[x=-1,y=7,z=12,dx=0,dy=0,dz=0] unless score @s nightmare_4 matches 1 run scoreboard players add @s scores 500
execute as @a[x=-1,y=7,z=12,dx=0,dy=0,dz=0] unless score @s nightmare_4 matches 1 run scoreboard players add @s nightmare_cnt 1
execute as @a[x=-1,y=7,z=12,dx=0,dy=0,dz=0] unless score @s nightmare_4 matches 1 run scoreboard players set @s nightmare_4 1

execute as @a[x=7,y=7,z=-12,dx=0,dy=0,dz=0] unless score @s nightmare_5 matches 1 run tellraw @a [{"selector":"@s","color": "aqua"},{"text": "达成了Nightmare挑战:[玻璃圆舞曲]! 分数+500","color":"black","font": "minecraft:uniform","bold": true}]
execute as @a[x=7,y=7,z=-12,dx=0,dy=0,dz=0] unless score @s nightmare_5 matches 1 run scoreboard players add @s scores 500
execute as @a[x=7,y=7,z=-12,dx=0,dy=0,dz=0] unless score @s nightmare_5 matches 1 run scoreboard players add @s nightmare_cnt 1
execute as @a[x=7,y=7,z=-12,dx=0,dy=0,dz=0] unless score @s nightmare_5 matches 1 run scoreboard players set @s nightmare_5 1

execute as @a[x=7,y=8,z=12,dx=0,dy=0,dz=0] unless score @s nightmare_6 matches 1 run tellraw @a [{"selector":"@s","color": "aqua"},{"text": "达成了Nightmare挑战:[左右摇摆]! 分数+500","color":"black","font": "minecraft:uniform","bold": true}]
execute as @a[x=7,y=8,z=12,dx=0,dy=0,dz=0] unless score @s nightmare_6 matches 1 run scoreboard players add @s scores 500
execute as @a[x=7,y=8,z=12,dx=0,dy=0,dz=0] unless score @s nightmare_6 matches 1 run scoreboard players add @s nightmare_cnt 1
execute as @a[x=7,y=8,z=12,dx=0,dy=0,dz=0] unless score @s nightmare_6 matches 1 run scoreboard players set @s nightmare_6 1

execute as @a[x=29,y=6,z=0,dx=0,dy=0,dz=0] unless score @s nightmare_7 matches 1 run tellraw @a [{"selector":"@s","color": "aqua"},{"text": "达成了Nightmare挑战:[逾越三墙,开启萌新之路!]! 分数+666","color":"black","font": "minecraft:uniform","bold": true}]
execute as @a[x=29,y=6,z=0,dx=0,dy=0,dz=0] unless score @s nightmare_7 matches 1 run scoreboard players add @s scores 666
execute as @a[x=29,y=6,z=0,dx=0,dy=0,dz=0] unless score @s nightmare_7 matches 1 run scoreboard players add @s nightmare_cnt 1
execute as @a[x=29,y=6,z=0,dx=0,dy=0,dz=0] unless score @s nightmare_7 matches 1 run scoreboard players set @s nightmare_7 1

execute as @s if score @s nightmare_cnt matches 7 run tellraw @a [{"selector":"@s","color": "aqua"},{"text": "完成了全部Nightmare关卡! 分数+999","color":"black","bold": true,"font": "minecraft:uniform","italic": true}]
execute as @s if score @s nightmare_cnt matches 7 run scoreboard players add @s scores 999
execute as @s if score @s nightmare_cnt matches 7 run team join rank7
execute as @s if score @s nightmare_cnt matches 7 run scoreboard players add @s nightmare_cnt 1