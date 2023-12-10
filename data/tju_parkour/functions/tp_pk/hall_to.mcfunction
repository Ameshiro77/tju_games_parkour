execute as @a[x=-6,y=19,z=2,dx=0,dz=-4,dy=1] run tellraw @s {"text":"开始你的旅途吧！","color":"aqua","bold": true}
execute as @a[x=-6,y=19,z=2,dx=0,dz=-4,dy=1] run scoreboard players set @s rank 0
execute as @a[x=-6,y=19,z=2,dx=0,dz=-4,dy=1] run scoreboard players set @s scores 0
execute as @a[x=-6,y=19,z=2,dx=0,dz=-4,dy=1] run gamemode adventure @s
execute as @a[x=-6,y=19,z=2,dx=0,dz=-4,dy=1] run spawnpoint @s -1 22 0
execute as @a[x=-6,y=19,z=2,dx=0,dz=-4,dy=1] run tp @s 0 22 0