# 配列の要素を参照する(2)

a = [1,2,3]
a.fetch(4)
a.fetch 4, "ERROR"
a.fetch(4){|n| "ERROR #{n}"}
