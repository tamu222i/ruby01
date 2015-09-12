# 以下の実行結果になるようにxに記述する適切なコードを全て選びなさい 複数選択

class X
  x
  def initialize
    @x = 0
  end
end

a = X.new
a.x = 10
puts a.x

# 実行結果 10
# 1. attr_reader :x
#   attr_writer :x
# 2. attr_accessor :x
# 3. def x
#      @x
#    end
#    def x=(x)
#      @x = x
#    end
# 4. attr :x
