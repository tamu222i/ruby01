# UDPSocketを使って10000ポートに対してUDPでデータを送信する

require 'socket'
socket = UDPSocket.new
dest_sockaddr = Socket.pack_sockaddr_in(10000,"localhost4")
socket.send "Hello UDP.\n", 0, dest_sockaddr
socket.close
