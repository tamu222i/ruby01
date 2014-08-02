# クラスやインスタンスにモジュールの機能を取り込む

module MyMethods
  def foo
    'bar'
  end
end
class MyClass
  include MyMethods
end
MyClass.new.foo
class NewMyClass;end
n = NewMyClass.new
n.extend(MyMethods)
n.bar
n.foo
n1 = NewMyClass.new
n1.foo
