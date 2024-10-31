#アイテムの復帰
$loot replace entity @s weapon.mainhand loot $(Loottable)
#スクロールはitem modifierなので追加で実行
$execute if predicate saharass:item/sub run item modify entity @s weapon.mainhand saharass:scroll/$(Number)
$execute if predicate saharass:item/switch run item modify entity @s weapon.mainhand saharass:scroll/$(Number)
say b
advancement revoke @s only saharass:core/use_item