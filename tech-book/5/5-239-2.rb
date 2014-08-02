class MyClass
  autoload(:MyModule, "5-239.rb")
  p autoload?(:MyModule)
  include MyModule
  p autoload?(:MyModule)
end
