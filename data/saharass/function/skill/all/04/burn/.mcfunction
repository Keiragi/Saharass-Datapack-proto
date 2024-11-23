# カウントのある敵に実行
  execute as @e[type=#saharass:enemy,scores={SacredFire_Count=1..}] at @s \
  run function saharass:skill/all/04/burn/damage

# スコアがあるエンティティがいれば繰り返す
  execute if entity @e[type=#saharass:enemy,scores={SacredFire_Count=1..}] run schedule function saharass:skill/all/04/burn/ 1s replace
