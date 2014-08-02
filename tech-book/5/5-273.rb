# スレッドの切り替え

t= Thread.new{Thread.pass;raise "Raise exception"}
t.status
