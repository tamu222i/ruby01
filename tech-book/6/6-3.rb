# openメソッドによるStringIOインスタンスの生成

require 'stringio'
sio = StringIO.open "Heloo StringIO."
p sio
sio = StringIO.open "Hello StringIO." do |io|
  p io.read
end
p sio
  
