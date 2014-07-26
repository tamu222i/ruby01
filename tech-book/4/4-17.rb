# includeメソッド

require "4-5"
require "4-15"
class FooExt < Foo
  include Bar
end
fooExt1 = FooExt.new(3,4)
p fooExt1.methodA
