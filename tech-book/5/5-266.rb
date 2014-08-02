# ensure節の実行

t = Thread.new do
  begin
    sleep 10000
  ensure
    puts 'Killed'
  end
end
t.kill
