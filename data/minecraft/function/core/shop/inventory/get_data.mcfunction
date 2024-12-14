#itemdisplayにタグがあるインベントリのデータを入れる
$item replace entity @s contents from entity @p container.$(Slot)
#ストレージに保存
data modify storage temp: Item.Trade set from entity @s item
kill @s