# 個人ストレージ起動
  function #oh_my_dat:please

# エンダーチェスト
  execute if entity @s[advancements={saharass:block/functional={ender_chest=true}}] run function saharass:core/functional/ender_chest/open

# 進捗のリセット
  advancement revoke @s only saharass:block/functional
