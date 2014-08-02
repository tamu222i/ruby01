# モジュールのコンテキストで評価する(2)

class MyClass
  CONST=1
end
MyClass.class_exec(3){|i|puts i + self::CONST}
