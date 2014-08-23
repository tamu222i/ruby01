# 以下のコードを実行するどうなるか
class Parent
  attr_reader :name
  def initialize name
    @name = name
  end
end

class Child<Parent
  def initialize name
    @name = "Child"+name
  end
end
puts Chile.new("Hoge").name

# 1.実行時エラー
# 2.何も表示されない
# 3.Hogeと表示される
# 4.ChildHogeと表示される x
