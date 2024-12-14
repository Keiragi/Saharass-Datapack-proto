# 持っているアイテムのid(絵柄)を取得
  $data modify storage temp: Item.id set from entity @s $(hand).id

# アイテムを変化させる ここにcustom_dataの Sub or Switch と Number のデータ
  $item modify entity @s weapon.$(which)hand saharass:scroll/$(Number)

# スキルごとの独自データをセット
  function saharass:object/sign/church/tellraw/core/edit/switch
  $function saharass:skill/core/skill_set/set_data/$(Number)

# 上でセットしたデータからマクロを起動
  function saharass:object/sign/church/tellraw/core/edit/every with storage temp: Item
