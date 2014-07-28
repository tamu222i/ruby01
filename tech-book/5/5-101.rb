# ハッシュの生成(4)

a = Hash.new{|hash,key| hash[key] = nil}
a["apple"]
a = Hash.new{|hash,key| hash[key] = "NONE"}
a["apple"]
