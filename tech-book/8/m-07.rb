# 以下のコードでcase文の比較に使用されている演算子はどれですか

a = [1, "Hello", false]
a.each do |x|
  puts case x
  when String then "string"
  when Numeric then "number"
  when TrueClass, FalseClass then "boolean"
  end
end

# 1. =
# 2. ==
# 3. ===
# 4. class
