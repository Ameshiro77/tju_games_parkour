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
execute as @a[x=14,y=30,z=-72,dx=0,dy=1,dz=0] run function tju_parkour:tp_back/level3
#level4
execute as @a[x=71,y=30,z=-15,dx=0,dy=1,dz=0] run function tju_parkour:tp_back/level4
#level5
execute as @a[x=71,y=28,z=-4,dx=0,dy=1,dz=0] run function tju_parkour:tp_back/level5
#level6
execute as @a[x=71,y=29,z=15,dx=0,dy=1,dz=0] run function tju_parkour:tp_back/level6
#level7
execute as @a[x=15,y=30,z=72,dx=0,dy=1,dz=0] run function tju_parkour:tp_back/level7
#level8
execute as @a[x=-2,y=30,z=72,dx=0,dy=1,dz=0] run function tju_parkour:tp_back/level8