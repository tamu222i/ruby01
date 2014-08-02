# スレッドの優先度

t = Thread.new(10000){|t| sleep t}
t.priority
t.priority=1000
