execute as @a[x=-14,y=21,z=-2,dx=0,dy=1,dz=0] run give @s warped_fungus_on_a_stick{Unbreakable:true,display:{Name:'{"text":"右键返回","color":"green"}'},sc:1}
execute as @a[x=-14,y=21,z=-2,dx=0,dy=1,dz=0] run spawnpoint @s -37 23 -16
execute as @a[x=-14,y=21,z=-2,dx=0,dy=1,dz=0] run scoreboard players operation @s start = #time time
execute as @a[x=-14,y=21,z=-2,dx=0,dy=1,dz=0] run tp @s -37 23 -16