# 手続きオブジェクトの中でのジャンプ構文(3)

f = Proc.new { return}
f.call
g = lambda{return}
g.call
