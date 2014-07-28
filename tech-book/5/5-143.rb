# ファイルを切り詰める

File.truncate('test', 0)
File.open('test', "w"){|file|file.truncate(0)}
