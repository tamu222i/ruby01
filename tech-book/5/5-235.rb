# クラス変数の取得や設定

class MyClass
  @@var = 'foobar'
end
def MyClass.get
  class_variable_get(:@@var)
end
def MyClass.set=(var)
  class_variable_set(:@@var, var)
end
def MyClass.clear
  remove_class_variable(:@@var)
end
MyClass.get
MyClass.clear
MyClass.class_variable_defined?(:@@var)
MyClass.set='newvar'
MyClass.get
