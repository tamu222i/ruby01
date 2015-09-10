# 以下の実行結果になるようにxに記述する適切なコード

def tag t
  print "<#{t}>#{ x }</#{t}>"
end
tag(:p) {"Hello, World."}

# 実行結果
# <p>Hello, World.</p>
#
# 1. proc
# 2. call
# 3. yield
# 4. block
