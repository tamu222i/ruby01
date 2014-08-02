# スレッド固有のデータ

t = Thread.current
t[:foo] = "Bar"
t[:foo]
