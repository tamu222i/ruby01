# メソッドの可視性の変更

class MyClass
  private
  def foo
    puts 'FOO'
  end
  public :foo
end
my_class = MyClass.new
my_class.foo
