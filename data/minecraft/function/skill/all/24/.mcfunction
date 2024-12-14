# モード入れ替え機構
  scoreboard players add @s Acrobat 1
  scoreboard players set @s[scores={Acrobat=2..}] Acrobat 0
  # 起動
    execute if entity @s[scores={Acrobat=1}] run function skill/all/24/active

  # 無効化
    execute if entity @s[scores={Acrobat=0}] run function skill/all/24/neutral
