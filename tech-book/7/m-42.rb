# 以下のコードを実行するとどうなるか
#
h = {1=> "Hoge", 2=>"Piyo", 3=>"fuga"}
p h.invert

# 1.実行時エラー
# 2.[1,2,3]
# 3.["Hoge","Piyo","fuga"]
# 4.{"fuga"=>3, "Piyo"=>2,"Hoge"=>1} x
# 5.{1=>"Hoge",2=>"Piyo", 3=>"fuga"}
# 6.{}
