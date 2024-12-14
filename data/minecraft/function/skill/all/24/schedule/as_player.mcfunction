# 使用していたら演出 + 着地の検知
  execute if entity @s[tag=Acrobat_Used] run function skill/all/24/schedule/jumped/

# 空中でジャンプキーを押さなかったらアクロジャンプ可能なタグを着ける
  execute if entity @s[tag=!Acrobat_Used,gamemode=adventure] if predicate acrobat/no_press_jump run tag @s add Acrobat_Enabled

# 発動せず着地したら可能タグを外す
  execute if predicate flags/on_ground run tag @s remove Acrobat_Enabled
  #execute if entity @s[tag=Acrobat_Enabled,tag=!Acrobat_Used] if predicate flags/on_ground run tag @s remove Acrobat_Enabled

# タグが着いているときにジャンプキーを押すと発動
  execute if entity @s[tag=Acrobat_Enabled,tag=!Acrobat_Used] if predicate acrobat/press_jump run function skill/all/24/schedule/jump
