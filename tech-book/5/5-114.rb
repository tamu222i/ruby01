# ハッシュを変更する(7)

a = {"apple"=>"foods", "coffee"=>"drink"}
a.merge({"orange"=>"fruit", "tee"=>"drink", "apple" =>"fruit"})
a
a.merge({"orange"=>"fruit","tee"=>"drink"}){|key,self_val,other_val| self_val}

