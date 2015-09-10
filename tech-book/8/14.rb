# 以下のコードを実行すると何が表示されるか

class Object
  X="X"
  def self.const_missing a
    p "#{a}"
  end
end
Y

# 1. "X"
# 2. "Y"
# 3. nil
# 4. 何も表示されない
