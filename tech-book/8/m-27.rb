# 以下の実行結果になるようにxに記述する適切なコード

/(\d+)/ =~ "abcd12efgh"
puts x

# 実行結果
# 12
#
# 1. $match
# 2. $reference
# 3. $0
# 4. $1
