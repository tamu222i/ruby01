# インクルードされているか調べる

module MyModule;end
class MyClass
  include MyModule
end
MyClass.include?(MyModule)
MyClass.included_modules
