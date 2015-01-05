# 以下のコードの実行結果

a = [:a,:a,:b,:c]
a[5]=:e
a.concat([:a,:b,:c])
a.compact
a.uniq
p a

# 1.[:a,:b,:c,:e]
# 2.[:a,:b,:c,nil,:e]
# 3.[:a,:a,:b,:c,:e,:a,:b,:c]
# 4.[:a,:a,:b,:c,nil,:e,:a,:b,:c]
