# 特異クラスの再オープンによるメソッド定義

require "4-18"
foo1 = Foo.new(1)
class << foo1
  def methodC; @a + 200; end
end
p foo1.methodC
