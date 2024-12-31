advancement revoke @s only core/trade

#投げ捨てて取引したら(面倒なので)消去で終了
execute unless items entity @s player.cursor *[custom_data~{Trade_Item:1b}] unless items entity @s container.* *[custom_data~{Trade_Item:1b}] run function core/shop/buy/cannot

execute if items entity @s player.cursor *[custom_data~{Trade_Item:1b}] run function core/shop/cursor/
execute if items entity @s container.* *[custom_data~{Trade_Item:1b}] run function core/shop/inventory/

#エメラルドポーチの返却
loot spawn ~ ~ ~ loot item/151
data modify entity @n[type=item] PickupDelay set value 0

clear @s *[custom_data~{Trade_Item:1b}]
