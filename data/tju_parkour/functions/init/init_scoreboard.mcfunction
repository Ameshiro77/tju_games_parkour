# 清除所有计分板
scoreboard objectives remove level_1
scoreboard objectives remove level_2
scoreboard objectives remove level_3
scoreboard objectives remove level_4
scoreboard objectives remove level_5
scoreboard objectives remove level_6
scoreboard objectives remove level_7
scoreboard objectives remove level_8
scoreboard objectives remove level_9
scoreboard objectives remove level_10
scoreboard objectives remove level_11
scoreboard objectives remove level_12
scoreboard objectives remove 1_passed
scoreboard objectives remove 2_passed
scoreboard objectives remove 3_passed
scoreboard objectives remove 4_passed
scoreboard objectives remove 5_passed
scoreboard objectives remove 6_passed
scoreboard objectives remove 7_passed
scoreboard objectives remove 8_passed
scoreboard objectives remove 9_passed
scoreboard objectives remove 10_passed
scoreboard objectives remove 11_passed
scoreboard objectives remove 12_passed

scoreboard objectives remove rank
scoreboard objectives remove tp_back
scoreboard objectives remove time
scoreboard objectives remove scores
scoreboard objectives remove start
scoreboard objectives remove end

scoreboard objectives remove achievement_0
scoreboard objectives remove achievement_1
scoreboard objectives remove achievement_2
scoreboard objectives remove achievement_3
scoreboard objectives remove achievement_4
scoreboard objectives remove achievement_5
scoreboard objectives remove achievement_6
scoreboard objectives remove achievement_7

# 通关数1~12
scoreboard objectives add rank dummy "§3通关数"
scoreboard players set @a rank 12
scoreboard objectives setdisplay list rank

#总分数
scoreboard objectives add scores dummy "§3总分数"
scoreboard players set @a scores 0
scoreboard objectives setdisplay sidebar scores 

#1~12关的通关时间
scoreboard objectives add level_1 dummy
scoreboard objectives add level_2 dummy 
scoreboard objectives add level_3 dummy 
scoreboard objectives add level_4 dummy 
scoreboard objectives add level_5 dummy 
scoreboard objectives add level_6 dummy 
scoreboard objectives add level_7 dummy 
scoreboard objectives add level_8 dummy 
scoreboard objectives add level_9 dummy 
scoreboard objectives add level_10 dummy 
scoreboard objectives add level_11 dummy 
scoreboard objectives add level_12 dummy

#是否通关了1~12关
scoreboard objectives add 1_passed dummy
scoreboard objectives add 2_passed dummy
scoreboard objectives add 3_passed dummy
scoreboard objectives add 4_passed dummy
scoreboard objectives add 5_passed dummy
scoreboard objectives add 6_passed dummy
scoreboard objectives add 7_passed dummy
scoreboard objectives add 8_passed dummy
scoreboard objectives add 9_passed dummy
scoreboard objectives add 10_passed dummy
scoreboard objectives add 11_passed dummy
scoreboard objectives add 12_passed dummy

# 开始结束作差用
scoreboard objectives add start dummy
scoreboard objectives add end dummy
# tick计分板每走20下为1s ，只有#tick
scoreboard objectives add tick dummy
scoreboard players set #tick tick 0
# time，只有#tick，秒数
scoreboard objectives add time dummy
scoreboard players set #time time 0

#实现自动传送
scoreboard objectives add tp_back minecraft.used:minecraft.warped_fungus_on_a_stick

#成就
scoreboard objectives add achievement_0 dummy
scoreboard objectives add achievement_1 dummy
scoreboard objectives add achievement_2 dummy
scoreboard objectives add achievement_3 dummy
scoreboard objectives add achievement_4 dummy
scoreboard objectives add achievement_5 dummy
scoreboard objectives add achievement_6 dummy
scoreboard objectives add achievement_7 dummy

#重置分数
scoreboard players set @a level_1 2147483647
scoreboard players set @a level_2 2147483647
scoreboard players set @a level_3 2147483647
scoreboard players set @a level_4 2147483647
scoreboard players set @a level_5 2147483647
scoreboard players set @a level_6 2147483647
scoreboard players set @a level_7 2147483647
scoreboard players set @a level_8 2147483647
scoreboard players set @a level_9 2147483647
scoreboard players set @a level_10 2147483647
scoreboard players set @a level_11 2147483647
scoreboard players set @a level_12 2147483647

#每关极限
scoreboard objectives add limit dummy
scoreboard players set #limit_1 limit 100
scoreboard players set #limit_2 limit 100
scoreboard players set #limit_3 limit 100
scoreboard players set #limit_4 limit 100
scoreboard players set #limit_5 limit 100
scoreboard players set #limit_6 limit 100
scoreboard players set #limit_7 limit 100
scoreboard players set #limit_8 limit 100
scoreboard players set #limit_9 limit 100
scoreboard players set #limit_10 limit 100
scoreboard players set #limit_11 limit 100
scoreboard players set #limit_12 limit 100

#倍率
scoreboard objectives add difficulty dummy
scoreboard players set #easy difficulty 4
scoreboard players set #medium difficulty 3
scoreboard players set #hard difficulty 2
scoreboard players set #extreme difficulty 1
