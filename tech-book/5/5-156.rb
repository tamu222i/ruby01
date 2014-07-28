# ファイルを読み取る(6)

io = open("INSTALL")
io.each_byte{|i| puts i}
