# 特異クラスに対するmix-in

require "4-18"
foo1 = Foo.new(1)
class << foo1
  include Bar
end
p foo1.methodA
