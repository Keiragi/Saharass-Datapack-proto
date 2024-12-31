#use_remainderに元のスクロールの絵柄とスキル番号、スキル名を残したい
#item modifyコマンドの中にcomponentsのマクロからuse_remainderを入れる

# 演出
  playsound item.flintandsteel.use player @s ~ ~ ~ 1 0.8

# アイテムの変化 ここにcustom_dataのタイプとスキル数字のデータ
  $item modify entity @s weapon.mainhand scroll/$(Number)
  # 追加のデータを設定
    execute if data entity @s SelectedItem.components.minecraft:custom_data{"Saharass":"Switch"} run function object/sign/church/tellraw/core/edit/switch
    execute if data entity @s SelectedItem.components.minecraft:custom_data{"Saharass":"Sub"} run function object/sign/church/tellraw/core/edit/sub


# スキルごとの独自データをセット
  $function item/scroll/set_data/$(Number)
  data modify storage temp: Item.which set value "main"

# 通知
  tellraw @s ["スキルをセットしました：",{"nbt":"Item.Name","storage":"temp:"}]

# 一つ前と上でセットしたデータからマクロを起動
  function object/sign/church/tellraw/core/edit/every with storage temp: Item
