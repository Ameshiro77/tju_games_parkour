# 用于放传送门(只用来看)
setblock -1 22 -6 minecraft:end_gateway{Age:280}
setblock -1 23 -6 minecraft:end_gateway{Age:280}
setblock 5 22 0 minecraft:end_gateway{Age:280}
setblock 5 23 0 minecraft:end_gateway{Age:280}
setblock -1 22 6 minecraft:end_gateway{Age:280}
setblock -1 23 6 minecraft:end_gateway{Age:280}
setblock -7 22 0 minecraft:end_gateway{Age:280}
setblock -7 23 0 minecraft:end_gateway{Age:280}
# 外侧的
setblock -1 22 -8 minecraft:end_gateway{Age:280}
setblock -1 23 -8 minecraft:end_gateway{Age:280}
setblock -9 22 0 minecraft:end_gateway{Age:280}
setblock -9 23 0 minecraft:end_gateway{Age:280}
setblock -1 22 8 minecraft:end_gateway{Age:280}
setblock -1 23 8 minecraft:end_gateway{Age:280}
setblock 7 22 0 minecraft:end_gateway{Age:280}
setblock 7 23 0 minecraft:end_gateway{Age:280}

#初始地点
fill -6 19 2 -6 20 -2 minecraft:end_gateway{Age:280}

#传送到对应关卡的传送门
#easy
fill -3 22 -13 -3 23 -13 minecraft:end_gateway{Age:280}
fill -1 22 -13 -1 23 -13 minecraft:end_gateway{Age:280}
fill 1 22 -13 1 23 -13 minecraft:end_gateway{Age:280}
#medium
fill 12 22 -2 12 23 -2 minecraft:end_gateway{Age:280}
fill 12 22 0 12 23 0 minecraft:end_gateway{Age:280}
fill 12 22 2 12 23 2 minecraft:end_gateway{Age:280}
#hard
fill 1 22 13 1 23 13 minecraft:end_gateway{Age:280}
fill -1 22 13 -1 23 13 minecraft:end_gateway{Age:280}
fill -3 22 13 -3 23 13 minecraft:end_gateway{Age:280}
#extreme
fill -14 22 2 -14 23 2 minecraft:end_gateway{Age:280}
fill -14 22 0 -14 23 0 minecraft:end_gateway{Age:280}
fill -14 22 -2 -14 23 -2 minecraft:end_gateway{Age:280}

#传送回来
#l1
fill -17 29 -73 -17 30 -73 minecraft:end_gateway{Age:280}
#l2
fill -1 31 -72 -1 32 -72 minecraft:end_gateway{Age:280}
#l3
fill 14 31 -72 14 32 -72 minecraft:end_gateway{Age:280}
#l4
fill 71 31 -15 71 32 -15 minecraft:end_gateway{Age:280}
#l5
fill 72 29 -4 71 30 -4 minecraft:end_gateway{Age:280}
#l6
fill 71 30 15 71 31 15 minecraft:end_gateway{Age:280}
#l7
fill 15 30 72 15 31 72 minecraft:end_gateway{Age:280}
#l8
fill -2 31 72 -2 32 72 minecraft:end_gateway{Age:280}