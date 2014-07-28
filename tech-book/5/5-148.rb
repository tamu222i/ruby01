# コマンドの出力結果を表示する

io = open('| ls -la /tmp/bar')
puts io.read
