title @s actionbar ["所持数：",{"color":"green","score":{"name":"@s","objective":"HaveEmerald"}}]
playsound ui.button.click player @s ~ ~ ~ 0.2 1.5
#item modify entity @s weapon.mainhand special/pouch/emerald
