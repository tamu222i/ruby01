# 以下のコードを実行するとどうなるか

class C
  VAR=0
  def VAR=v
    VAR=v
  end
  dev VAR
    VAR
  end
end
c = C.new
c.VAR=3
puts c.VAR

# 1. 4行目でエラー
# 2. 7行目でエラー
# 3. 0が表示される
# 4. 3が表示される
