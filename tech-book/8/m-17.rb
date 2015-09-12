# 以下のコードを実行するとどうなるか

module Mod
  def foo
    puts "Mod"
  end
end
class Cls1
  def foo
    puts "Cls1"
  end
end
class Cls2 < Cls1
  include Mod
  undef foo
end
Cls2.new.foo

# 1. Modと表示
# 2. Cls1と表示
# 3. 例外発生
# 4. 何も表示されない
