# 看板を読んでいなければ中止処理
  execute unless entity @s[tag=!tutorial_1,tag=!tutorial_2,tag=!tutorial_3,tag=!tutorial_4] \
  run function elements/no_tutorial

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
  advancement grant @s[tag=Register] only display/skill/root

# 初回と以降で場所を変更
  execute if entity @s[tag=!Register] positioned -22 6 -51 run function elements/type/
  execute if entity @s[tag=Register] positioned 26 1 51 run function elements/type/

# レベル検知をリセット
  scoreboard players operation @s Previous_Level = @s Level
