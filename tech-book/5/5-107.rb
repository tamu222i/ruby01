# ハッシュのキーや値を取得する(6)

a = {1=>"a", 2=>"b", 3=>"c", 4=>"d"}
a.select{|key, value|key % 2 == 0}
