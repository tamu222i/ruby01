# 以下のコードを実行するとどうなるか

class Err1 < StandardError; end
class Err2 < Err1; end
begin
  raise Err2
rescue Err1 => ex
  puts ex.class
end

# 1. 何も表示されない
# 2. StandardErrorと表示
# 3. Err1と表示
# 4. Err2と表示
