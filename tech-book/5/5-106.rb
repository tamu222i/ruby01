# ハッシュのキーや値を取得する(5)

a = {1=>"a", 2=>"b", 3=>"c", 4=>"d"}
a.fetch(5,"NONE")
a.fetch(5){|key| key %2 ==0}
