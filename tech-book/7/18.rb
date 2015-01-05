# 以下のコードを実行するとどうなるか
# ファイルdataの内容
# abcdefg
#
File.open("data") do |io|
  while not io.eof?
    print io.read(1)
    io.seek(0,IO::SEEK_SET)
  end
end

# 1.abcdefgと表示される
# 2.aが表示され続ける
# 3.zが表示され続ける
# 4.何も表示されない
# 5.実行時エラー
