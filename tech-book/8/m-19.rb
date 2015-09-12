# 以下の実行結果になるようにxに記述する適切なコードを全て複数選択

x = ["abc","defgk","lopq"]
p x.sort{|a,b| x }

# 実行結果
# ["abc","lopq","defgk"]
#
# 1. a<=>b
# 2. b<=>a
# 3. a.size <=> b.size
# 4. b.size <=> a.size
# 5. a.size - b.size
# 6. b.size - a.size
