# 手続きオブジェクトにおける引数の数

f = Proc.new{|a,b,c|p a,b,c}
f.call(1,9)
g = lambda{|a,b,c| p a,b,c}
g.call(1,9)
