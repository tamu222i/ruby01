# クラスやインスタンスにインクルードする

module MyMethods
  def bar
    puts "ok"
  end
  module_function :bar
end
MyMethods.bar
