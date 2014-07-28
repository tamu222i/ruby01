# ハッシュを変更する(5)

a = {"apple"=>"fruit", "coffee"=>"drink"}
a.object_id
a.replace({"orange"=>"fruit", "tee"=>"drink"})
a.object_id
