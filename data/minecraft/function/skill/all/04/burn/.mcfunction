# カウントのある敵に実行
  execute as @e[type=#enemy,scores={SacredFire_Count=1..}] at @s \
  run function skill/all/04/burn/damage

# スコアがあるエンティティがいれば繰り返す
  execute if entity @e[type=#enemy,scores={SacredFire_Count=1..}] run schedule function skill/all/04/burn/ 1s replace
