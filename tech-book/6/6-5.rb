# putsメソッド、printメソッドによるバッファへの書き込み

require 'stringio'

sio = StringIO.new
sio.puts "abc"
sio.string

sio.string = ""
sio.puts "abc", "efg", "hij"
sio.string

sio.string = ""
sio.puts ["abcd", "efgh", "ijkl"]
sio.string

sio.string = ""
sio.puts nil
sio.string

sio.string = ""
sio.print "abc", "efg", "hij"
sio.string
