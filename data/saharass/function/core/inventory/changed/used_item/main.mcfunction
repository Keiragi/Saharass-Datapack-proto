# 手元にアイテムを戻す
  $loot replace entity @s weapon.$(which)hand loot $(Loottable)

# ヒートアップ中なら0.5秒のクールダウンに変更
  $execute if entity @s[tag=HeatUP] \
  run item modify entity @s weapon.$(which)hand \
  [{"components":{"use_cooldown":{"cooldown_group":"skill","seconds":0.5}},"function":"set_components"}]

# インフェルノ選択ならホールドモードに変更
  $execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{"Number":"06"} run item modify entity @s weapon.$(which)hand saharass:skill/hold
  $execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{"Number":"07"} run item modify entity @s weapon.$(which)hand saharass:skill/hold
