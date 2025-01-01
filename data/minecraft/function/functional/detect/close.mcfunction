# 個人ストレージ起動
  function #oh_my_dat:please

# エンダーチェスト & 9番目のスロット
  execute if predicate open:ender_chest if predicate player/select_slot_9 \
  run function functional/ender_chest/reset
