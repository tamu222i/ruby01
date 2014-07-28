# ディレクトリを閉じる

Dir.open("/usr/local/bin"){|dir| puts dir.path}
