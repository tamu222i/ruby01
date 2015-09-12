# 以下の実行結果になるようにxに記述する適切なコード

add = Proc.new{|x,y|x+y}
puts x

# 実行結果
# 3
#
# 1. add 
# 2. add(1,2)
# 3. add(1,2).call
# 4. add.call(1,2)
