title @s actionbar [{"color":"white","text":"アクロバット[OFF]"}]
playsound minecraft:entity.wither.shoot player @s ~ ~ ~ 0.5 2

tag @s remove Acrobat_Enabled
tag @s remove Acrobat_Used

#item modify entity @s weapon.mainhand saharass:scroll/24

#execute if predicate saharass:equipped/feather run item replace entity @s armor.chest with air
attribute @s minecraft:safe_fall_distance base set 3