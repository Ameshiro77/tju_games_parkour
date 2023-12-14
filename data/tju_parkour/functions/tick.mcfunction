# 检测传送
function tju_parkour:teleport/teleport_to_pk
function tju_parkour:teleport/teleport_back
function tju_parkour:nightmare/rechallenge

# 成就
# if block必须写at @s！！！
execute as @a at @s if block ~ ~ ~ oak_pressure_plate run function tju_parkour:achievements/achieve
execute as @a at @s if block ~ ~ ~ oak_pressure_plate run function tju_parkour:nightmare/through
function tju_parkour:achievements/extra_award
# 计时器
function tju_parkour:timer/timertick

#初始传送:
function tju_parkour:teleport/spawn_tp

#打印时间
function tju_parkour:timer/print_time

#处理查询触发
function tju_parkour:trigger/query_best
function tju_parkour:trigger/query_personal
function tju_parkour:trigger/query_achievements
