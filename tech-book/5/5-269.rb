# スレッドのデッドロック

t = Thread.new{Thread.stop}
Thread.stop
