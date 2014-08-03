# コード6-24で作成したUNIXSocketを使って、プロセス間通信でデータの取得を行う

require 'socket'

socket = UNIXSocket.new "test_socket"
print socket.gets
