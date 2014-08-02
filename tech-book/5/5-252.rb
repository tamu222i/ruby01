# maxメソッドとmax_byメソッド

(1..10).map{|v|v % 5 + v}
(1..10).max{|a,b|(a % 5 + a) <=> (b %5 + b)}
(1..10).max_by{|v|v % 5 + v}

