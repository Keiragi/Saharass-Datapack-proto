# 個人ストレージ起動
  function #oh_my_dat:please

# 条件で関数実行
  execute if entity @s[advancements={saharass:core/attack_general={Spear=true}}] run function saharass:combat/attack/spear/
  execute if entity @s[advancements={saharass:core/attack_general={Fire_Ball=true}}] run function saharass:combat/attack/fireball/ with storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill
  execute if entity @s[advancements={saharass:core/attack_general={Sandbag_kun=true}}] run function saharass:combat/attack/sandbag/

# 進捗リセット
  advancement revoke @s only saharass:core/attack_general
