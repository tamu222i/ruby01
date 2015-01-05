# 以下のコードの実行結果

s = ["one","two","three"]
s.shift
s.shift
s.unshift
s.push "four"
p s

# 1.["three","four"]
# 2.[nil,"three","four"]
# 3.["one","two","three"]
# 4.["one","two","three","four"]
# 5.[nil,"one","two","three","four"]
