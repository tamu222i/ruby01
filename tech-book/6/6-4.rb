# putcメソッドによるバッファへの書き込み

require "stringio"
sio = StringIO.new
sio.putc "a"
sio.string

sio.string = ""
sio.putc "bcd"
sio.string

putc
