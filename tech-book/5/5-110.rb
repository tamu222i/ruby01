# ハッシュを変更する(3)

a = {"apple"=>"fruit", "coffee"=>"drink"}
a.reject{|key,value| value == "drink"}
a
