##エンダーチェストを開く
# アイテムスロットが9番目ならポータルチェスト起動
  execute if predicate item/select_slot_9 run function functional/ender_chest/portal/

# 9番目で無いなら通常のエンダーチェストへ
  execute unless predicate item/select_slot_9 run function functional/ender_chest/normal/
