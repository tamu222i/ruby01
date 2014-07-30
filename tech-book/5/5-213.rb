# ブロックとして利用する

f = Proc.new{|i| puts i}
3.times(&f)
