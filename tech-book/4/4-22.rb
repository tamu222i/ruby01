# 特異クラスの取得

require "4-18"
foo1 = Foo.new(1)
singleton_class = class << foo1
  self
end
p singleton_class
