# stepを使って7月1日から7月31日までを7日毎に出力する

require 'date'
start = Date.new(2011,07,01)
endd = Date.new(2011,07,31)
start.step(endd,7) do |date|
  p date.to_s
end
