# 以下のコードを実行すると何が表示されるか

p "HogeHOGEhoge"[/[A-Z][^A-Z]+/]

# 1.nil
# 2."Hoge" x
# 3."HOGE"
# 4."eHOGE"
