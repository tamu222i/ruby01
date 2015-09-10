# 以下のコードを実行するとどうなりますか

module M1
end
module M2
end
class Cls1
  include M1
end
class Cls2 < Cls1
  p self.ancestors
  include M2
end

# 1. 実行時例外が発生する
# 2. [Cls2, M2, cls1, M1, Object, Kernel]
# 3. [Cls2, Cls1, M1, Object, Kernel]
# 4. [Class, Module, Object, Kernel]
# 5. [Cls2, M2, Cls1, M1]
