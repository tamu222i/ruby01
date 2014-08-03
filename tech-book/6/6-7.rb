# getcメソッド、readcharメソッドによる文字の取り出しと動きの違い

require "stringio"

sio = StringIO.new
sio.string = "Hello World."
sio.getc

sio.pos = sio.string.length
sio.getc
sio.readchar
