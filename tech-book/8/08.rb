# 以下の実行結果になるようにxに記述する適切なコード

class Super
  def greet
    "Hello "
  end
end
class Sub < Super
  def greet
    x + "World."
  end
end
puts Sub.new.greet

# 1. super
# 2. override
# 3. greet
# 4. self
