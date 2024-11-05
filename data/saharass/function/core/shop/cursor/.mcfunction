#カーソルのアイテムのデータをストレージに入れる
execute summon item_display run function saharass:core/shop/cursor/data_get
#値段の情報をスコアボードに入れる
execute store result score #Price HaveEmerald run data get storage saharass:temporary Item.Trade.components.minecraft:custom_data.price
#所持金が値段より多ければ購入
execute if score @s HaveEmerald >= #Price HaveEmerald run function saharass:core/shop/buy/ with storage saharass:temporary Item.Trade.components.minecraft:custom_data

