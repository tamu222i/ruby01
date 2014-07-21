# case式の例
case 1
when 1 then
  p 1
end

case "abc"
when "abc"
  p 1
when "abc"
  p 2
end

a = 10
b = case a
when 1 then
  1
else
  2
end
p b
