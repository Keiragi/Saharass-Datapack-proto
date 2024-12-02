#Trade_Itemのタグがあれば情報を読取る
execute if data storage temp: Stuff.Inventory[0].components.minecraft:custom_data.Trade_Item run function saharass:core/shop/inventory/check with storage temp: Stuff.Inventory[0]
#一つ消す
data remove storage temp: Stuff.Inventory[0]
#繰り返す
execute if data storage temp: Stuff.Inventory[0] run function saharass:core/shop/inventory/each_item with storage temp: Stuff.Inventory[0]
