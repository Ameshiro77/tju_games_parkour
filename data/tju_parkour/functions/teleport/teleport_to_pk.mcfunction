# 本函数完成大厅的传送。每刻监听。

# 传送到对应难度大厅
#to easy
execute as @a[x=-1,y=21,z=-6,dx=0,dz=0,dy=1] run function tju_parkour:tp_pk/easy_to
#to medium
execute as @a[x=5,y=21,z=0,dx=0,dz=0,dy=1] run function tju_parkour:tp_pk/medium_to
#to hard
execute as @a[x=-1,y=21,z=6,dx=0,dz=0,dy=1] run function tju_parkour:tp_pk/hard_to
#to extreme
execute as @a[x=-7,y=21,z=0,dx=0,dz=0,dy=1] run function tju_parkour:tp_pk/extreme_to

# 传送回来
execute if entity @a[x=-1,y=21,z=-8,dx=0,dz=0,dy=1] run tp @a[x=-1,y=21,z=-8,dx=0,dz=0,dy=1] -1 22 0 facing -1 22 -1 
execute if entity @a[x=7,y=21,z=0,dx=0,dz=0,dy=1] run tp @a[x=7,y=21,z=0,dx=0,dz=0,dy=1] -1 22 0 facing 7 22 0
execute if entity @a[x=-1,y=21,z=8,dx=0,dz=0,dy=1] run tp @a[x=-1,y=21,z=8,dx=0,dz=0,dy=1] -1 22 0 facing -1 22 8
execute if entity @a[x=-9,y=21,z=0,dx=0,dz=0,dy=1] run tp @a[x=-9,y=21,z=0,dx=0,dz=0,dy=1] -1 22 0 facing -9 22 0

# 传送到对应关卡。 一定要最后tp！！！！！！！！！
#easy
#l1
execute as @a[x=-3,y=21,z=-13,dx=0,dy=1,dz=0] run function tju_parkour:tp_pk/level1_to
#l2
execute as @a[x=-1,y=22,z=-13,dx=0,dy=1,dz=0] run function tju_parkour:tp_pk/level2_to
#l3
execute as @a[x=1,y=22,z=-13,dx=0,dy=1,dz=0] run function tju_parkour:tp_pk/level3_to
#l4
execute as @a[x=12,y=21,z=-2,dx=0,dy=1,dz=0] run function tju_parkour:tp_pk/level4_to
#l5
execute as @a[x=12,y=21,z=0,dx=0,dy=1,dz=0] run function tju_parkour:tp_pk/level5_to
#l6 
execute as @a[x=12,y=21,z=2,dx=0,dy=1,dz=0] run function tju_parkour:tp_pk/level6_to
#l7
execute as @a[x=1,y=21,z=13,dx=0,dy=1,dz=0] run function tju_parkour:tp_pk/level7_to
#l8
execute as @a[x=-1,y=21,z=13,dx=0,dy=1,dz=0] run function tju_parkour:tp_pk/level8_to
#l9
execute as @a[x=-3,y=21,z=13,dx=0,dy=1,dz=0] run function tju_parkour:tp_pk/level9_to
#l10
execute as @a[x=-14,y=21,z=2,dx=0,dy=1,dz=0] run function tju_parkour:tp_pk/level10_to
#l11
execute as @a[x=-14,y=21,z=0,dx=0,dy=1,dz=0] run function tju_parkour:tp_pk/level11_to
#l12
execute as @a[x=-14,y=21,z=-2,dx=0,dy=1,dz=0] run function tju_parkour:tp_pk/level12_to

# 起始地点的传送
execute as @a[x=-6,y=19,z=2,dx=0,dz=-4,dy=1] run function tju_parkour:init/reset_scores
execute as @a[x=-6,y=19,z=2,dx=0,dz=-4,dy=1] run function tju_parkour:tp_pk/hall_to
execute if entity @a[gamemode=survival] run gamemode adventure @a[gamemode=survival]


