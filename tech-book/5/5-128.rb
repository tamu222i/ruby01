# ディレクトリを開く

dir = Dir.open("/usr/local/bin")
dir.each{|file|puts file}
