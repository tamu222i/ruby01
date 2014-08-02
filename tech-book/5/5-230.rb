# メソッドの別名を定義する

class MyClass
  def foo
    'foo'
  end
  alias_method :original_foo, :foo
  def foo
    'bar ' + original_foo
  end
end
m = MyClass.new
m.foo
