# インスタンス変数の参照

@v1 = 1
class Qux3
  @v2 = 2
  def method1; @v1; end
  def method2; @v2; end
end
Qux3.new.method1
Qux3.new.method2

