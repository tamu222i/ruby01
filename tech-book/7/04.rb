# 以下のコードを実行するとどうなるか

class Hoge
  attr_reader :message
  def initialize
    @message = "Hello"
  end
end
class Piyo < Hoge
  def initialize
    @message="Hi"
    super
  end
end
puts Piyo.new.message

# 1.Hello
# 2.Hi
# 3.superはinitializeメソッドの先頭になければならないため、実行時エラーとなる
# 4.変数@messageは、読み取り専用でありサブクラスのメソッドでは変更できないため、実行時エラーとなる
