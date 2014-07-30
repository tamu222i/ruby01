# 手続きオブジェクトの中でのジャンプ構文(1)

f = Proc.new{break}
f.call
g= lambda{break}
g.call
