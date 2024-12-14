# 個人ストレージ起動
  function #oh_my_dat:please

# エンダーチェスト
  execute if entity @s[advancements={block/functional={ender_chest=true}}] run function functional/ender_chest/open

# 進捗のリセット
  advancement revoke @s only block/functional
