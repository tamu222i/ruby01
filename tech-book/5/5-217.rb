# 手続きオブジェクトの中でのジャンプ構文(2)

f = Proc.new{break}
10.times(&f)
g = lambda{break}
10.times(&g)
