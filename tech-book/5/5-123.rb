# ハッシュをソートする

a = {4=>"a", 3=>"b", 2=>"c", 1=>"d"}
a.sort
a.sort{|a,b|a[1]<=>b[1]}
