#インベントリのアイテムのデータをストレージに入れる
execute summon item_display run function saharass:core/shop/inventory/get_data with storage item: Stuff.Inventory[0]

data modify storage temp: Item.Trade.components.minecraft:custom_data.Slot set from storage item: Stuff.Inventory[0].Slot
#値段の情報をスコアボードに入れる
execute store result score #Price HaveEmerald run data get storage temp: Item.Trade.components.minecraft:custom_data.price
#所持金が値段より多ければ購入
execute if score @s HaveEmerald >= #Price HaveEmerald run function saharass:core/shop/inventory/buy with storage temp: Item.Trade.components.minecraft:custom_data
execute unless score @s HaveEmerald >= #Price HaveEmerald run function saharass:core/shop/buy/not_enough with storage temp: Item.Trade.components.minecraft:custom_data
