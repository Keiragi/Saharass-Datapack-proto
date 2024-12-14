##.Withdraw/run
# データ参照用の保存
  data modify storage temp: Chest set from entity @s EnderItems

# ループ関数
  function functional/ender_chest/main/menu/.withdraw/run/each_item
