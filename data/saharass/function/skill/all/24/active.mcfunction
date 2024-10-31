title @s actionbar [{"color":"green","text":"アクロバット[ON]"}]
playsound entity.firework_rocket.launch player @s ~ ~ ~
playsound minecraft:entity.wither.shoot player @s ~ ~ ~ 0.5 1
particle end_rod ~ ~1 ~ 0 0 0 0.3 10
particle happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 10

#execute unless predicate saharass:equipped/chest run item replace entity @s armor.chest with feather[minecraft:equippable={"slot":"chest"}]
#execute if predicate saharass:equipped/feather run item modify entity @s armor.chest saharass:skill/acrobat/feather
attribute @s minecraft:safe_fall_distance base set 256

item modify entity @s weapon.mainhand saharass:scroll/wind/acrobat/active

schedule function saharass:skill/all/24/schedule/ 1t