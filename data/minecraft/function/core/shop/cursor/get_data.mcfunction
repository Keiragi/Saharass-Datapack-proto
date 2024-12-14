#item_displayにカーソルのデータを入れる
item replace entity @s contents from entity @p player.cursor
#ストレージに保存
data modify storage temp: Item.Trade set from entity @s item
kill @s