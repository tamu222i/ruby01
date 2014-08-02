# スレッド中の例外

t = Thread.new{Thread.pass; raise "Raise exception"}
e = Thread.new do
  begin
    t.join
  rescue => ex
    puts ex.message
  end
end

