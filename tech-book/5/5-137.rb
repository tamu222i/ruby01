# ファイルの最終更新時刻を取得する

File.mtime('README.md')
File.open('README.md'){|file|file.mtime}
