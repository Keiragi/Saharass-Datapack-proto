# ダンジョン内のメインとサブの処理
  execute if entity @s[advancements={item/use_item={Main=true}}] run function skill/core/mode/main with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill
  execute if entity @s[advancements={item/use_item={Sub=true}}] run function skill/core/mode/element_check {"Type":"sub"}
