# 個別の名前をつけて数を保存
  $execute if score $$(ItemID) ItemStorage matches -1 run scoreboard players set $$(ItemID) ItemStorage 0
  $scoreboard players add $$(ItemID) ItemStorage $(Count)
