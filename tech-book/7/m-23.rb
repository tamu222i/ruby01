# xに記述する適切なコード
a = ["apple","orange","grape","pine"]
a.x{|item,i|print i,":",item,"\n"}

# 実行結果
# 0:apple
# 1:orange
# 2:grape
# 3:pine
#
# 1.each
# 2.each_index
# 3.each_with_index
# 4.each_pair
