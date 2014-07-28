# ハッシュを変更する(4)

a = {"apple"=>"fruit", "coffee"=>"drink"}
a.reject!{|key,value| value == "drink"}
a
