# ブロックへの変換

def func x
  x + yield
end
proc = Proc.new{2}
func(1, &proc)
