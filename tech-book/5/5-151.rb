# パイプを開く

IO.popen('grep -i ruby') do |io|
  io.write('This is Ruby program')
  io.close_write
  puts io.read
end
