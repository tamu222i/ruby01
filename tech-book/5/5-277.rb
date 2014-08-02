# 固有のデータがあるか調べる

t = Thread.current
t[:foo] = "Bar"
t.key?(:foo)
