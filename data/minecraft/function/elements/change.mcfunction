# 個人ストレージ起動
  function #oh_my_dat:please

# 使用スキルをリセット
  scoreboard players set @p SkillNumber 0
  data modify storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Skill.Number set value "00"

# 表示リセット
  title @s clear

# 進捗を解放
  advancement grant @s[tag=Register] only display/saharass/root
  advancement grant @s[tag=Register] only display/dairy/root

# 初回と以降で場所を変更
  execute if entity @s[tag=!Register] run function elements/seconds/
  execute if entity @s[tag=Register] run function elements/first/

# レベル検知をリセット
  scoreboard players operation @s Previous_Level = @s Level
