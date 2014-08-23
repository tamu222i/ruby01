# 以下のコードのxに記述するとtrueと表示されるコード 2つ

h = {"Foo"=>"Hoge","Bar"=>"Piyo","Baz"=>"Fuga"}
x

# 1.p h.member?("Foo") x
# 2.p h.member?("Piyo")
# 3.p h.include?("Baz")
# 4.p h.include?("Fuga") x
# 5.p h.has_values?("Hoge")
# 6.p h.exists_key?("Bar")
