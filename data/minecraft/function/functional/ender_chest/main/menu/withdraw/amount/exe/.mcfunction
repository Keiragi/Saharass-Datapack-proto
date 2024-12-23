# 指定量より在庫が多ければ引き出し
  $execute if score $$(ItemID) ItemStorage matches $(amount).. \
  run function functional/ender_chest/main/menu/withdraw/amount/exe/available/ with storage temp: Cursor

# 指定量より在庫が少なければ別処理
  $execute unless score $$(ItemID) ItemStorage matches $(amount).. \
  run function functional/ender_chest/main/menu/withdraw/amount/exe/unavailable/
