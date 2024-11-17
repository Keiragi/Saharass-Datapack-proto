#リストの最後のデータを前へ
data modify storage saharass:world Portal.List prepend from storage saharass:world Portal.List[-1]
data remove storage saharass:world Portal.List[-1]
#マクロ用に別で保存
data modify storage saharass:world Portal.To set from storage saharass:world Portal.List[0]

function saharass:core/portal/change/set_data/text_display with storage saharass:world Portal