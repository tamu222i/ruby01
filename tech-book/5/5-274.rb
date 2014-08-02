# スレッドの終了を待つ

Thread.critical
t= Thread.new{Thread.pass;10.times{|i|puts i**2;sleep 1}};t.join
