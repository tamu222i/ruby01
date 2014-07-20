# 文字列とシンボルの違い

v1 = "foo"
v2 = "foo"
v3 = "foo"
p v1.object_id
p v2.object_id
p v3.object_id

v1 = :foo
v2 = :foo
v3 = :foo
p v1.object_id
p v2.object_id
p v3.object_id

