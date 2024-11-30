##エンダーチェストを開く
# アイテムスロットが9番目ならポータルチェスト起動
  execute if predicate saharass:item/select_slot_9 \
  run function saharass:core/functional/ender_chest/portal/

# 9番目で無いなら通常のエンダーチェストへ
  execute unless predicate saharass:item/select_slot_9 \
  run function saharass:core/functional/ender_chest/normal/
