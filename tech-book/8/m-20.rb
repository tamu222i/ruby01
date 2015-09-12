# 以下の実行結果になるようにxに記述する適切なコード

tag = lambda{|t,msg|
  print "<#{t}>#{msg}</#{t}>"
}
tag.x(:p, "Hello, World")

# 実行結果
# 1. proc
# 2. call
# 3. resume
# 4. invoke
