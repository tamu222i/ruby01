# タイムゾーンを変更する(2)

t = Time.mktime(2011,1,2,3,4,5,6)
t.object_id
t1 = t.getlocal
t1.object_id
