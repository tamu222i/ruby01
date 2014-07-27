# 配列の要素を変更する(2)

a = [1,2,3]
a.fill("s")
a.fill("t", 1..2)
a
a.fill(1..2){|index|index}
