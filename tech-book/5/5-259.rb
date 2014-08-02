# Rubyオブジェクトを復元する(1)

str=Marshal.dump({:a=>1,:b=>3,:c=>5})
Marshal.load(str)
