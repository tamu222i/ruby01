# 内部バッファをフラッシュする

io = open('README.md', 'w+')
io.write('This is new README')
`cat README.md`
io.flush
`cat README.md`
