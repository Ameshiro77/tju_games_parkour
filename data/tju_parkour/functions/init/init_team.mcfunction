team remove rank1
team remove rank2
team remove rank3
team remove rank4
team remove rank5
team remove rank6
team remove rank7

team add rank1 {"text": "新手上路","color": "green","bold": true}
team add rank2 {"text": "初出茅庐","color": "aqua","bold": true}
team add rank3 {"text": "渐入佳境","color": "blue","bold": true}
team add rank4 {"text": "登堂入室","color": "gold","bold": true}
team add rank5 {"text": "独步青云","color": "red","bold": true}
team add rank6 {"text": "举世无双","color": "dark_red","bold": true}
team add rank7 {"text": "无上至尊","color": "black","bold": true}

team modify rank1 prefix {"text": "[新手上路] ","color": "green","bold": true} 
team modify rank2 prefix {"text": "[初出茅庐] ","color": "aqua","bold": true}
team modify rank3 prefix {"text": "[渐入佳境] ","color": "blue","bold": true}
team modify rank4 prefix {"text": "[登堂入室] ","color": "gold","bold": true}
team modify rank5 prefix {"text": "[独步青云] ","color": "red","bold": true}
team modify rank6 prefix {"text": "[举世无双] ","color": "dark_red","bold": true}
team modify rank7 prefix {"text": "[无上至尊] ","color": "black","bold": true}

team modify rank1 collisionRule never
team modify rank2 collisionRule never
team modify rank3 collisionRule never
team modify rank4 collisionRule never
team modify rank5 collisionRule never
team modify rank6 collisionRule never
team modify rank7 collisionRule never

team modify rank1 friendlyFire false
team modify rank2 friendlyFire false
team modify rank3 friendlyFire false
team modify rank4 friendlyFire false
team modify rank5 friendlyFire false
team modify rank6 friendlyFire false
team modify rank7 friendlyFire false

function tju_parkour:team/team_rank
# team modify rank1 suffix {"text": "  通关数: ","color": "material_quartz","bold": true} 
# team modify rank2 suffix {"text": "  通关数: ","color": "material_quartz","bold": true} 
# team modify rank3 suffix {"text": "  通关数: ","color": "material_quartz","bold": true} 
# team modify rank4 suffix {"text": "  通关数: ","color": "material_quartz","bold": true} 
# team modify rank5 suffix {"text": "  通关数: ","color": "material_quartz","bold": true} 
# team modify rank6 suffix {"text": "  通关数: ","color": "material_quartz","bold": true} 