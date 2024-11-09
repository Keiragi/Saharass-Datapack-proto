#itemdisplayにカーソルのデータを入れる
item replace entity @s contents from entity @p player.cursor
#ストレージに保存
data modify storage saharass:temporary Item.Trade set from entity @s item
kill @s