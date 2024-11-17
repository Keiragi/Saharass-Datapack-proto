#リストの最初のデータを後ろへ
data modify storage saharass:world Portal.List append from storage saharass:world Portal.List[0]
data remove storage saharass:world Portal.List[0]
#マクロ用に別で保存
data modify storage saharass:world Portal.To set from storage saharass:world Portal.List[0]

function saharass:core/portal/change/set_data/text_display with storage saharass:world Portal