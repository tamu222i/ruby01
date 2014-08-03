# UDPSocketを使って10000ポートでUDP通信を待ち受ける

require 'socket'

MAC_PACKET = 1024
socket = UDPSocket.new
socket.bind("0.0.0.0", 10000)
print socket.recv(MAC_PACKET)
