execute unless score @s 8_passed matches 1 run scoreboard players add @s rank 1
function tju_parkour:team/team_rank
execute unless score @s 8_passed matches 1 run scoreboard players set @s 8_passed 1
execute run clear @s
#关闭计时器
execute as @s if score @s is_pk matches 1 run title @s actionbar " "
execute as @s if score @s is_pk matches 1 run scoreboard players set @s is_pk 0
#如果第一次通关，+100
execute if score @s level_8 matches 2147483647 run scoreboard players add @s scores 600
execute if score @s level_8 matches 2147483647 run tellraw @s "第一次通关,您获得了600分!"
# time->end  end=end-start end现在存的是通关时间
execute run scoreboard players operation @s end = @s time_player
execute run scoreboard players operation @s end -= @s start

#如果更慢了，直接tp走

execute if score @s end >= @s level_8 run tellraw @a [{"text":"恭喜","color":"green"},{"selector":"@s","color": "aqua"},{"text":"通过第8关!","color":"green"}]  
execute if score @s end >= @s level_8 run spawnpoint @s -1 22 0
execute if score @s end >= @s level_8 run tellraw @s ["本次用时:",{"score":{"name":"@s","objective":"end"}},"s!"]
execute if score @s end >= @s level_8 run tp @s 0 22 0

#tp之后，要判断位置，函数不能中断
#如果更快了，刷新记录；且如果更快了，加分
#tp前:如果全服记录,通告
execute as @a[x=-2,y=30,z=72,dx=0,dy=1,dz=0] if score #best8 best > @s end run tellraw @a ["恭喜",{"selector":"@s","color": "aqua"},"刷新了第8关全服最快记录!共用时:",{"score":{"name":"@s","objective":"end"}},"s!"]
execute as @a[x=-2,y=30,z=72,dx=0,dy=1,dz=0] if score #best8 best > @s end run scoreboard players operation #best8 best = @s end
#记录提示
execute as @a[x=-2,y=30,z=72,dx=0,dy=1,dz=0] if score @s level_8 > @s end run tellraw @s ["您刷新了个人该关卡最快记录!本次共用时:",{"score":{"name":"@s","objective":"end"} },"s!"]
#此时：如果end>limit，那么不加分，tp
execute as @a[x=-2,y=30,z=72,dx=0,dy=1,dz=0] if score @s end > #limit_8 limit run tellraw @a [{"text":"恭喜","color":"green"},{"selector":"@s","color": "aqua"},{"text":"通过第8关!","color":"green"}]
execute as @a[x=-2,y=30,z=72,dx=0,dy=1,dz=0] if score @s end > #limit_8 limit run spawnpoint @s -1 22 0
execute as @a[x=-2,y=30,z=72,dx=0,dy=1,dz=0] if score @s end > #limit_8 limit run scoreboard players operation @s level_8 < @s end
#tp:
execute as @a[x=-2,y=30,z=72,dx=0,dy=1,dz=0] if score @s end > #limit_8 limit run tp @s 0 22 0
#如果：end进了limit，但是level_x没进，那么limit-
#如果：end和level_x都进了，那么level_x减
#因此，我们用已经没用的start保存更小值
execute as @a[x=-2,y=30,z=72,dx=0,dy=1,dz=0] run scoreboard players set @s start 2147483647
execute as @a[x=-2,y=30,z=72,dx=0,dy=1,dz=0] run scoreboard players operation @s start < #limit_8 limit
execute as @a[x=-2,y=30,z=72,dx=0,dy=1,dz=0] run scoreboard players operation @s start < @s level_8
#然后start-end,得到进步的值  必须是线性的
execute as @a[x=-2,y=30,z=72,dx=0,dy=1,dz=0] run scoreboard players operation @s start -= @s end
#最后除以倍率，存到start
execute as @a[x=-2,y=30,z=72,dx=0,dy=1,dz=0] run scoreboard players operation @s start *= #hard difficulty
execute as @a[x=-2,y=30,z=72,dx=0,dy=1,dz=0] if score @s level_8 > @s end run tellraw @s ["因为刷新记录，你获得了:",{"score":{"name":"@s","objective":"start"}},"分!"]
#加到总分
execute as @a[x=-2,y=30,z=72,dx=0,dy=1,dz=0] run scoreboard players operation @s scores += @s start
#更快的保存到l1
execute as @a[x=-2,y=30,z=72,dx=0,dy=1,dz=0] run scoreboard players operation @s level_8 < @s end
#以前结束，传送回去
execute as @a[x=-2,y=30,z=72,dx=0,dy=1,dz=0] run tellraw @a [{"text":"恭喜","color":"green"},{"selector":"@s","color": "aqua"},{"text":"通过第8关!","color":"green"}]
execute as @a[x=-2,y=30,z=72,dx=0,dy=1,dz=0] run spawnpoint @s -1 22 0
execute as @a[x=-2,y=30,z=72,dx=0,dy=1,dz=0] run tp @s 0 22 0