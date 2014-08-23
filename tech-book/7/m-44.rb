# 以下のコードを実行すると何が表示されるか

h = {1=>"Hoge",2=>"Piyo",3=>"fuga"}
h.reject{|x,y| x<2}
p h

# 1.{2=>"Piyo",3=>"fuga"} x
# 2.{1=>"Hoge",2=>"Piyo",3=>"fuga"}
# 3.["Piyo","fuga"]
# 4.["Hoge","Piyo","fuga"]
