# 個人ストレージ起動
  function #oh_my_dat:please

# 使用スキルをリセット
  scoreboard players set @p SkillNumber 0

# 表示リセット
  title @s clear

# 初回と以降で場所が違う
  tp @s[tag=Register] 26 1 51 180 0
  tp @s[tag=!Register] -22 5.5 -51 180 -10
  execute if entity @s[tag=Register] run function saharass:elements/first/
  execute if entity @s[tag=!Register] run function saharass:elements/seconds/

# 進捗を解放
  advancement grant @s only saharass:display/saharass/root
  advancement grant @s only saharass:display/dairy/root
