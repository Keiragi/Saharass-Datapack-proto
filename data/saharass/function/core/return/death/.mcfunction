## 死亡時の処理

# メッセージ
  tellraw @s {"bold":true,"color":"red","text":"\n死んでしまった..."}
  tag @s add Death
  tellraw @a[tag=!Death] [">> ",{"color":"red","text":"☠ "},{"selector":"@s"},"が力尽きました"]
  tag @s remove Death

# エメラルドを獲得していたら実行
  execute if score @s GetEmerald matches 1.. run function saharass:core/return/death/lost_emerald

# 消費アイテムを使用していたら実行
  execute if score @s Consume matches 1.. run function saharass:core/return/death/return_item

# スコアのリセット
  scoreboard players reset @s Death
  scoreboard players reset @s Consume

# 改行
  tellraw @s ""
