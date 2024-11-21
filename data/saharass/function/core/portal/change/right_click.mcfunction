#リストの最後のデータを前へ
data modify storage global: Portal.List prepend from storage global: Portal.List[-1]
data remove storage global: Portal.List[-1]
#マクロ用に別で保存
data modify storage global: Portal.To set from storage global: Portal.List[0]

function saharass:core/portal/change/set_data/text_display with storage global: Portal