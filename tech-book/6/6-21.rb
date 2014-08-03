# TCPServerを使ってコード6-20で作成したサーバから Hello TCPServerの文字列を取得する例

require 'socket'
socket = TCPSocket.new "localhost",10080
while line = socket.gets
  puts line
end
