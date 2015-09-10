# 以下のコードを実行するとどうなるか

class Cls1
  def Cls1.foo
    puts "Cls1"
  end
end
class Cls2 < Cls1
  def foo
    puts "Cls2"
  end
end
Cls2.foo

# 1. 例外発生
# 2. 何も表示されない
# 3. Cls1と表示される
# 4. Cls2と表示される
