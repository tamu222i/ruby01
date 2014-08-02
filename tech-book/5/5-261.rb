# スレッドを生成する

t = Thread.new{sleep 1}
t = Thread.new(3){|t|sleep t}
