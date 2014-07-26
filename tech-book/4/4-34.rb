# クラスメソッドの定義4

require "4-1"
class Foo
  class << self
    def c_method4; 4; end
    def c_method5; 5; end
  end
end
Foo.c_method4
Foo.c_method5

