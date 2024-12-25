# 現在のレベルを保存
  execute if entity @s[tag=UseFire] run function elements/store/fire
  execute if entity @s[tag=UseWater] run function elements/store/water
  execute if entity @s[tag=UseWind] run function elements/store/wind
  execute if entity @s[tag=UseEarth] run function elements/store/earth

# インフェルノをセットしていたら戻す
  function skill/core/switch/mode/immediate/

# 使っている属性のタグを削除
  tag @s remove UseFire
  tag @s remove UseWater
  tag @s remove UseWind
  tag @s remove UseEarth

# 属性の変更
  execute if entity @s[advancements={location/generic={fire=true}}] run function elements/seconds/fire with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Elements.XP.Fire
  execute if entity @s[advancements={location/generic={water=true}}] run function elements/seconds/water with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Elements.XP.Water
  execute if entity @s[advancements={location/generic={wind=true}}] run function elements/seconds/wind with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Elements.XP.Wind
  execute if entity @s[advancements={location/generic={earth=true}}] run function elements/seconds/earth with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Elements.XP.Earth
