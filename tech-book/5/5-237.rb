# インクルードしたときに実行するメソッド

module MyModule
  def self.included(object)
    p "#{object} has included #{self}"
  end
end
class MyClass
  include MyModule
end

