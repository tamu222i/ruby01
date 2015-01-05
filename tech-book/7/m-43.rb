# 以下のコードと同じ実行結果になるコード

{1=>"Hoge",2=>"Piyo",3=>"fuga"}.each{|x,y|puts "#{x},#{y}"}

# 1.{1=>"Hoge",2=>"Piyo",3=>"fuga"}.each_value{|x,y|puts "#{x},#{y}"}
# 2.{1=>"Hoge",2=>"Piyo",3=>"fuga"}.each_pair{|x,y|puts "#{x},#{y}"}
# 3.{1=>"Hoge",2=>"Piyo",3=>"fuga"}.each_key{|x,y|puts "#{x},#{y}"}
# 4.{1=>"Hoge",2=>"Piyo",3=>"fuga"}.each_index{|x,y|puts "#{x},#{y}"}
