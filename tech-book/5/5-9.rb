# 未定義メソッドの呼び出し

class Bar
  def method_missing(name, *args)
    puts name
  end
end
b = Bar.new
b.hoge
hoge
