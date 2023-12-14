execute if score @s rank matches 12 run tp @s -17 5 0 facing -10 5 0
execute unless score @s rank matches 12 run tellraw @s {"text": "您似乎还没有通关全部关卡,无法进入...","bold": true}
execute unless score @s rank matches 12 run tp @s -1 22 0