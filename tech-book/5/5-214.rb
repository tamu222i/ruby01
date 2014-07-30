# 手続きオブジェクト中の処理の中断

f = Proc.new{
  next "next"
  "last"
}
f.call
