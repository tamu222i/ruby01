# 以下のコードを実行するとどうなるか

class Integer
  def to_square
    return self * self
  end
end
print 4.to_square

# 1.実行時エラー
# 2.nilが表示される
# 3.16が表示される
# 4.0が表示される
# 5.何も表示されない
