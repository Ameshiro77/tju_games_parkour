execute as @a[x=5,y=21,z=0,dx=0,dz=0,dy=1,scores={rank=2..}] run tellraw @s {"text":"已传送至medium关卡大厅!","color":"aqua"}
execute as @a[x=5,y=21,z=0,dx=0,dz=0,dy=1,scores={rank=2..}] run tp @s 10 22 0
execute as @a[x=5,y=21,z=0,dx=0,dz=0,dy=1,scores={rank=0..1}] run tellraw @s {"text":"您至少需要通关2关才能挑战medium关卡！","color":"dark_red","bold":true}
execute as @a[x=5,y=21,z=0,dx=0,dz=0,dy=1,scores={rank=0..1}] run tp @s -1 22 0