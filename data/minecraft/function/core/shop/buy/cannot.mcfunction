schedule function core/shop/buy/kill_item 1t
stopsound @s * entity.villager.trade
stopsound @s * entity.villager.yes
playsound entity.villager.no
tellraw @s "[店員] 投げて取引することはできないよ。"
