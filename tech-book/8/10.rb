# 以下のコードを実行するとどうなるか

module Mod
  def foo
    puts "Mod"
  end
end
class Cls1
  include Mod
  def foo
    puts "Cls1"
  end
end
class Cls2 < Cls1
  def foo
    puts "Cl2"
  end
end
Cls2.new.foo

# 1. Cls1と表示
# 2. Cls2と表示
# 3. Modと表示
# 4. 例外発生
