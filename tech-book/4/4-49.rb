# アクセッサメソッドを定義

class Qux4
  def v3
    return @v3
  end
  def v3=(value)
    @v3 = value
  end
  def method1; @v3; end
end

qux4 = Qux4.new
qux4.v3 = 3
p qux4.v3
p qux4.method1
