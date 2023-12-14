scoreboard objectives remove start
scoreboard objectives remove end
scoreboard objectives remove tick
scoreboard objectives remove time
scoreboard objectives remove tick_player
scoreboard objectives remove time_player
# 开始结束作差用
scoreboard objectives add start dummy
scoreboard objectives add end dummy

#时间系统
#tick
#全局,只有#tick
scoreboard objectives add tick dummy
scoreboard players set #tick tick 0
#玩家tick
scoreboard objectives add tick_player dummy
scoreboard players set @a tick_player 0

# time
#全局,只有#tick，秒数
scoreboard objectives add time dummy
scoreboard players set #time time 0
#玩家计时器
scoreboard objectives add time_player dummy
scoreboard players set @a time_player 0
