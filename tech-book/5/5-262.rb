# スレッドの状態を調べる

t = Thread.new{sleep 100}
t.status
t.alive?
