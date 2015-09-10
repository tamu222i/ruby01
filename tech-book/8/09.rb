# 以下の実行結果になるようにxに記述する適切なコード

module M
  def foo
    puts "foo"
  end
end
class C
  x M
end
C.new.foo

# 実行結果
# foo
#
# 1. include
# 2. extend
# 3. require
# 4. new
