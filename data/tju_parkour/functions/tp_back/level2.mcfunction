execute unless score @s 2_passed matches 1 run scoreboard players add @s rank 1
execute unless score @s 2_passed matches 1 run scoreboard players set @s 2_passed 1
execute run clear @s
#如果第一次通关，+100
execute if score @s level_2 matches 2147483647 run scoreboard players add @s scores 100
execute if score @s level_2 matches 2147483647 run tellraw @s "第一次通关,您获得了100分!"
# time->end  end=end-start end现在存的是通关时间
execute run scoreboard players operation @s end = #time time
execute run scoreboard players operation @s end -= @s start

#如果更慢了，直接tp走

execute if score @s end >= @s level_2 run tellraw @a [{"text":"恭喜","color":"green"},{"selector":"@s","color": "aqua"},{"text":"通过第2关!","color":"green"}]  
execute if score @s end >= @s level_2 run spawnpoint @s -1 22 0
execute if score @s end >= @s level_2 run tp @s 0 22 0

#tp之后，要判断位置，函数不能中断
#如果更快了，刷新记录；且如果更快了，加分
#记录提示
execute as @a[x=-1,y=30,z=-72,dx=0,dy=1,dz=0] if score @s level_2 > @s end run tellraw @s ["您刷新了个人该关卡最快记录!本次共用时:",{"score":{"name":"@s","objective":"end"} },"s!"]
#此时：如果end>limit，那么不加分，tp
execute as @a[x=-1,y=30,z=-72,dx=0,dy=1,dz=0] if score @s end > #limit_2 limit run tellraw @a [{"text":"恭喜","color":"green"},{"selector":"@s","color": "aqua"},{"text":"通过第2关!","color":"green"}]
execute as @a[x=-1,y=30,z=-72,dx=0,dy=1,dz=0] if score @s end > #limit_2 limit run spawnpoint @s -1 22 0
execute as @a[x=-1,y=30,z=-72,dx=0,dy=1,dz=0] if score @s end > #limit_2 limit run tp @s 0 22 0
#如果：end进了limit，但是level_x没进，那么limit-
#如果：end和level_x都进了，那么level_x减
#因此，我们用已经没用的start保存更小值
execute as @a[x=-1,y=30,z=-72,dx=0,dy=1,dz=0] run scoreboard players set @s start 2147483647
execute as @a[x=-1,y=30,z=-72,dx=0,dy=1,dz=0] run scoreboard players operation @s start < #limit_2 limit
execute as @a[x=-1,y=30,z=-72,dx=0,dy=1,dz=0] run scoreboard players operation @s start < @s level_2
#然后start-end,得到进步的值  必须是线性的
execute as @a[x=-1,y=30,z=-72,dx=0,dy=1,dz=0] run scoreboard players operation @s start -= @s end
#最后除以倍率，存到start
execute as @a[x=-1,y=30,z=-72,dx=0,dy=1,dz=0] run scoreboard players operation @s start /= #easy difficulty
execute as @a[x=-1,y=30,z=-72,dx=0,dy=1,dz=0] if score @s level_2 > @s end run tellraw @s ["因为刷新记录，你获得了:",{"score":{"name":"@s","objective":"start"}},"分!"]
#加到总分
execute as @a[x=-1,y=30,z=-72,dx=0,dy=1,dz=0] run scoreboard players operation @s scores += @s start
#更快的保存到l1
execute as @a[x=-1,y=30,z=-72,dx=0,dy=1,dz=0] run scoreboard players operation @s level_2 < @s end
#以前结束，传送回去
execute as @a[x=-1,y=30,z=-72,dx=0,dy=1,dz=0] run tellraw @a [{"text":"恭喜","color":"green"},{"selector":"@s","color": "aqua"},{"text":"通过第2关!","color":"green"}]
execute as @a[x=-1,y=30,z=-72,dx=0,dy=1,dz=0] run spawnpoint @s -1 22 0
execute as @a[x=-1,y=30,z=-72,dx=0,dy=1,dz=0] run tp @s 0 22 0