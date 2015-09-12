# 以下のコードを実行するとどうなるか

class A
  @@x = 0
  class << self
    @@x = 1
    def x
      @@x
    end
  end
  def x
    @@x = 2
  end
end
class B < A
  @@x = 3
end
p A.x

# 1. 0が表示される
# 2. 1が表示される
# 3. 2が表示される
# 4. 3が表示される
# 5. 例外が発生する
