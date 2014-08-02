# クラス変数が定義されているかどうか

class MyClass
  @@foo = 1
end
MyClass.class_variable_defined?(:@@foo)
