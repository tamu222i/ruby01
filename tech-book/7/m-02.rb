# 以下のコードを実行するとどうなるか

x = 20
def func
  x = 0 if false
  10.times do
    puts x
  end
end
func

# 1.実行時エラー x
# 2.何も表示されない
# 3.nilが10回表示される
# 4.0が10回表示される
# 5. 20が10回表示される。
