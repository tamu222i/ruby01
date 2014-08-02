# Rubyオブジェクトを文字列化する

file = File.open("marshaldata", "w+")
Marshal.dump({:a=>1,:b=>3,:c=>5},file)
