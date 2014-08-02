# Rubyオブジェクトを復元する(2)

file = File.open("marshaldata", "r+")
file.rewind
Marshal.load(file)
