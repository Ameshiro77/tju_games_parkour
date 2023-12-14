# 清除所有计分板
scoreboard objectives remove rank
scoreboard objectives remove tp_back
scoreboard objectives remove scores
scoreboard objectives remove var
scoreboard objectives remove personal_time_query
scoreboard objectives remove best_time_query
scoreboard objectives remove achievements_query
scoreboard objectives remove spawn
scoreboard objectives remove is_pk

# 通关数1~12
scoreboard objectives add rank dummy "§3通关数"
scoreboard players set @a rank 0
scoreboard objectives setdisplay list rank

#总分数
scoreboard objectives add scores dummy "§3总分数"
scoreboard players set @a scores 0
scoreboard objectives setdisplay sidebar scores 


#时间系统
function tju_parkour:init/scoreboard/init_time

#是否通关了1~12关
function tju_parkour:init/scoreboard/init_passed

#成就
function tju_parkour:init/scoreboard/init_achi

#nightmare
function tju_parkour:init/scoreboard/init_nightmare

#重置最好通关时间
function tju_parkour:init/scoreboard/init_lvltime

#每关极限
function tju_parkour:init/scoreboard/init_limit

#倍率
function tju_parkour:init/scoreboard/init_difficulty

#每关最佳
function tju_parkour:init/scoreboard/init_best

#检测第一次进入
scoreboard objectives add spawn dummy

#实现自动传送
scoreboard objectives add tp_back minecraft.used:minecraft.warped_fungus_on_a_stick

#实现打印时间
scoreboard objectives add is_pk dummy

#trigger
#最好
scoreboard objectives add best_time_query trigger
scoreboard players enable @a best_time_query 
#个人
scoreboard objectives add personal_time_query trigger
scoreboard players enable @a personal_time_query
#成就
scoreboard objectives add achievements_query trigger
scoreboard players enable @a achievements_query

#var
scoreboard objectives add var dummy
scoreboard players set #1 var 1