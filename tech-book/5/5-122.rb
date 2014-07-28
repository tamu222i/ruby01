# ハッシュを使った繰り返し(2)

a = {"apple"=>"fruit", "coffee"=>"drink"}
a.each_key{|key| puts "key: #{key}\n"}
a.each_value{|value| puts "value: #{value}\n"}
