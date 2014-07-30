# 引数を取る手続きオブジェクト

f = Proc.new{|str| puts str}
f.arity
f.call('NG')
