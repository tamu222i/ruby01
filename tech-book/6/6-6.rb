# readメソッドによるバッファからの文字の取り出し

require 'stringio'
sio = StringIO.new

sio.string = "Hello World."
sio.read 5

sio.read
sio.read
sio.read 1

sio.pos = 0
output = ""
sio.read 5, output
p output
