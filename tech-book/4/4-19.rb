# 複数のincludeメソッドの実行

require "4-18"
module Bar2
  def methodA
    @a
  end
end

class FooExt < Foo
  include Bar
  include Bar2
end
