# 以下のコードを実行するとどうなるか

class A
  private
  def hoge
    puts "A"
  end
end
class B < A
  public :hoge
end

# 1. NoMethodErrorが発生する
# 2. StandardErrorが発生する
# 3. 何も表示されない
# 4. Aと表示される
