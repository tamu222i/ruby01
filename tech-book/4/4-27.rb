# extendメソッド

require "4-18"
foo1 = Foo.new(1)
foo1.extend(Bar)
p foo1.methodA
