# モジュールを使った機能の追加

module MyMethods
  def foo
    'bar'
  end
end
class MyClass
  include MyMethods
end
MyClass.new.foo
