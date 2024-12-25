# 持っているアイテムのid(絵柄)を取得
  $data modify storage temp: Item.id set from entity @s $(hand).id

# アイテムを変化させる ここにcustom_dataの Sub or Switch と Number のデータ
  $item modify entity @s weapon.$(which)hand scroll/$(Number)

# スキルごとの独自データをセット
  function object/sign/church/tellraw/core/edit/sub
  execute if data storage temp: Item.data{"Number":"00"} \
  run data modify storage temp: Item.Icon set value ""
  $function skill/core/set_data/$(Number)

# 上でセットしたデータからマクロを起動
  function object/sign/church/tellraw/core/edit/every with storage temp: Item
