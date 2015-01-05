# 以下のコードはファイルを読み文字を逆順に書き込む処理xに入る適切な記述

open("test.txt","x")do |f|
  data = f,read,chomp
  data.reverse!
  f.rewind
  f.write data
end

# 1.a
# 2.w
# 3.r
# 4.a+
# 5.r+
# 6.w+
