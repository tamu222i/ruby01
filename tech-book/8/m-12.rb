# 以下の実行結果になるように、xに記述する適切なコード

def method
  puts "Hello, World"
end
x
def method
  old_method
  puts "Hello, Ruby World"
end
method

# 実行結果
# Hello, World
# Hello, Ruby World
#
# 1. alias "old_method" "method"
# 2. alias "method" "old_method"
# 3. alias old_method method
# 4. alias method old_method
