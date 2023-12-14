execute as @a[x=-14,y=21,z=0,dx=0,dy=1,dz=0] run give @s warped_fungus_on_a_stick{Unbreakable:true,display:{Name:'{"text":"右键返回","color":"green"}'},sc:1}
execute as @a[x=-14,y=21,z=0,dx=0,dy=1,dz=0] run spawnpoint @s -37 23 0
execute as @a[x=-14,y=21,z=0,dx=0,dy=1,dz=0] run scoreboard players operation @s start = @s time_player
execute as @a[x=-14,y=21,z=0,dx=0,dy=1,dz=0] run scoreboard players set @s is_pk 1
execute as @a[x=-14,y=21,z=0,dx=0,dy=1,dz=0] run tp @s -37 23 4