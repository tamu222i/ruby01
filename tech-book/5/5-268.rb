# スレッドで例外を発生させる

Thread.new{sleep 1;Thread.main.raise "Error"};begin; sleep;rescue => ex; puts ex.message;end
