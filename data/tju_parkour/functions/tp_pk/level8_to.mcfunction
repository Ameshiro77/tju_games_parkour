execute as @a[x=-1,y=21,z=13,dx=0,dy=1,dz=0] run give @s warped_fungus_on_a_stick{Unbreakable:true,display:{Name:'{"text":"右键返回","color":"green"}'},sc:1}
execute as @a[x=-1,y=21,z=13,dx=0,dy=1,dz=0] run spawnpoint @s -1 23 36
execute as @a[x=-1,y=21,z=13,dx=0,dy=1,dz=0] run scoreboard players operation @s start = @s time_player
execute as @a[x=-1,y=21,z=13,dx=0,dy=1,dz=0] run scoreboard players set @s is_pk 1
execute as @a[x=-1,y=21,z=13,dx=0,dy=1,dz=0] run tp @s 2 23 36