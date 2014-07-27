# 配列に要素を追加する

a = [1, 2, 3]
a << 4
a.concat [5,6]
a.insert(3,9)
a.object_id
b = a + [10]
b.object_id
a = [1,2,3]
a.unshift(10)
