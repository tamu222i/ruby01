# TCPServerを使って10080番ポートで接続を待ち受ける例

require 'socket'
server = TCPserver.new 10080
loop {
  client = server.accept
  client.puts "Hello TCPServer."
  client.close
}
