# スレッドの実行

t = Thread.new do
  Thread.stop
  puts "OK\n"
end
t.run
