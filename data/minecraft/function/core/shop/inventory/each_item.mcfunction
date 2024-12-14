#Trade_Itemのタグがあれば情報を読取る
execute if data storage temp: Stuff.Inventory[-1].components.minecraft:custom_data.Trade_Item run function core/shop/inventory/check with storage temp: Stuff.Inventory[-1]
#一つ消す
data remove storage temp: Stuff.Inventory[-1]
#繰り返す
execute if data storage temp: Stuff.Inventory[-1] run function core/shop/inventory/each_item with storage temp: Stuff.Inventory[-1]
