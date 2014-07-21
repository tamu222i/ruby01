# Procへの変換

def func x, &proc
  x + proc.call
end
func(1) do
  2
end
