# pos=メソッド、seekメソッドによるポインタの移動

require 'stringio'

sio = StringIO.new

sio.string = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
sio.pos = 10
sio.readline

sio.seek -10, IO::SEEK_END
sio.readline
