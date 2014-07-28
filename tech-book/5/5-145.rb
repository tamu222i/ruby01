# ファイルを排他ロックする

File.open('README.md', "w"){|file|file.flock(File::LOCK_EX)}
