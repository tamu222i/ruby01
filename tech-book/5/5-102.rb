# ハッシュの生成(5)

a = Hash.new("NONE")
a.default
a["apple"]
a.default = "Not exists"
a["apple"]
