# コードの実行結果

a1 = %w(a b)
a2 = %w(x y)
a3 = a1.zip(a2)
p a3.first

# 1. "a"
# 2. ["a"]
# 3. ["a","x"]
# 4. ["a", "b"]
# 5. 例外発生
