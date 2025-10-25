# 初回ならレベルのセット
  execute if entity @s[tag=Register] run function elements/set_level

# 現在のレベルを保存
  function elements/store

# アイテムのホールド状態を戻す
  function item/mode/immediate/

# 使っている属性のタグを削除
  tag @s remove UseFire
  tag @s remove UseWater
  tag @s remove UseWind
  tag @s remove UseEarth

# 属性の変更
  execute if entity @s[advancements={location/generic={fire=true}}] run function elements/type/fire with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Elements.XP.Fire
  execute if entity @s[advancements={location/generic={water=true}}] run function elements/type/water with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Elements.XP.Water
  execute if entity @s[advancements={location/generic={wind=true}}] run function elements/type/wind with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Elements.XP.Wind
  execute if entity @s[advancements={location/generic={earth=true}}] run function elements/type/earth with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Elements.XP.Earth

# 移動 + スポーン地点の変更
  tp @s ~ ~-0.5 ~ 180 -10
  spawnpoint @s 26 0 51 180

# 初回のタグを外す
  tag @s remove Register
