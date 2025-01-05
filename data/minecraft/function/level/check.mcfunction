## 経験値を得たときにレベルが前回と違うか確認
  execute as @a unless score @s Previous_Level >= @s Level at @s run function level/main
