# インスタンスに特別なメソッドを定義

require "4-18"
foo1 = Foo.new(1)
def foo1.methodB
  @a + 100
end 
p foo1.methodB
foo2 = Foo.new(1)
p foo2.methodB
