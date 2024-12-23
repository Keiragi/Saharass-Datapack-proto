# インベントリに空きが無ければエラー
  execute if predicate full_inventory run function functional/ender_chest/main/menu/withdraw/amount/exe/available/full_inventory

# 空きがあれば渡す
  execute unless predicate full_inventory run function functional/ender_chest/main/menu/withdraw/amount/exe/available/give with storage temp: Cursor
