# ４行目で生成される例外オブジェクトのクラスは何ですか

begin
  "cat".narrow
rescue NameError
  raise
end

# 1. NameError
# 2. StandardError
# 3. NoMethodError
# 4. 4行目は実行されない
