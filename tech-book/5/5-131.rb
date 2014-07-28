# ディレクトリを移動する

Dir.chdir("/usr/local")
Dir.pwd
Dir.chdir("/usr/local/bin"){|dir| puts Dir.pwd}
Dir.pwd
