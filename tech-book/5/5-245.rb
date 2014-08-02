# each_sliceメソッドとeach_consメソッド

(1..10).each_cons(3){|items| p items}
(1..10).each_slice(3){|items| p items}
