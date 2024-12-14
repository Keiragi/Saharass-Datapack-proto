title @s actionbar [{"color":"red","text":"灯火"},{"color":"white","text":"["},{"color":"gold","bold":true,"text":"大"},{"color":"white","text":"]"}]
playsound entity.player.levelup player @a[distance=..16] ~ ~ ~ 1 2 0.1
playsound entity.experience_orb.pickup player @a[distance=..16] ~ ~ ~ 0.75 2 0.1
playsound item.flintandsteel.use player @s
particle flame ~ ~2.25 ~ 0.15 0.1 0.15 0 5
particle flash ~ ~6 ~
particle instant_effect ~ ~5 ~ 0.5 0.5 0.5 0.1 25
