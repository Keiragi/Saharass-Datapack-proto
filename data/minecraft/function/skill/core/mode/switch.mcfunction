# セットスキルの変更
  $data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.Number set value $(Number)

# 演出
  title @s actionbar {"underlined":true,"color":"white","text":"メインスキルが設定されました"}
  playsound item.flintandsteel.use player @s ~ ~ ~ 2 0.7

# モードのチェック
  execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{"Number":"06"} run function item/mode/hold/
  execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{"Number":"07"} run function item/mode/hold/
  execute \
  unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{"Number":"06"} \
  unless data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill{"Number":"07"} \
  run function item/mode/immediate/
