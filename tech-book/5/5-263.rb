# スレッドの一時停止

t = Thread.new do
  Thread.stop
  puts "OK\n"
end
