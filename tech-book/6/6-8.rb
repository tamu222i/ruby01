# getsメソッド、readlineメソッドによる文字の取り出しと動きの違い

require "stringio"
sio = StringIO.new

sio.string = "Hello World.\nHello IOString World."
sio.gets
sio.readline

sio.gets
sio.readline
