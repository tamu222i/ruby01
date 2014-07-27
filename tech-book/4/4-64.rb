# スーパークラスの定数の参照

class Foo
  A = 1
end
module Bar
  B = 2
end
class FooExt < Foo
  include Bar
  p A
  p B
end
