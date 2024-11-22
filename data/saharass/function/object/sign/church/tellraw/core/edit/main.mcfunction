#remainderitemに元のスクロールの絵柄とスキル番号、スキル名を残したい
#item modifyコマンドの中にcomponentsのマクロからuse_remainderを入れる

playsound item.flintandsteel.use player @s ~ ~ ~ 1 0.8


#アイテムを変化させる ここにcustom_dataの Sub or Switch と Number のデータ
$item modify entity @s weapon.mainhand saharass:scroll/$(Number)
#SubかSwitchかで追加のデータを設定
execute if data entity @s SelectedItem.components.minecraft:custom_data{Saharass:Switch} run function saharass:object/sign/church/tellraw/core/edit/switch
execute if data entity @s SelectedItem.components.minecraft:custom_data{Saharass:Sub} run function saharass:object/sign/church/tellraw/core/edit/sub
#tellraw @p {"entity":"@s","nbt":"SelectedItem.components.minecraft:custom_data.Saharass"}

#スキルごとの独自データをセット
$function saharass:skill/core/skill_set/set_data/$(Number)

#一つ前と上でセットしたデータからマクロを起動
function saharass:object/sign/church/tellraw/core/edit/every with storage item: Set

#function saharass:object/sign/church/tellraw/core/edit/each with entity @s SelectedItem.components.minecraft:custom_data

tellraw @s "スキルをセットしました"