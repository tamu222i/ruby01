# 要素の初期値の指定

a = Array.new(2, "a")
a[0].replace("b")
p a

a = Array.new(2){"a"}
a[0].replace("b")
p a
