# class式の評価順序

eval File.read "4-2.rb"
p 1
class Hoge
  p 2
end
p 3
