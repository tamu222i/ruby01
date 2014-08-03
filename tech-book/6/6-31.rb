# Net::HTTPを使用した、HTMLの取得サンプル

require 'net/http'

$KCODE="UTF8"
res = nil
net = Net::HTTP.new("www.ruby-lang.org")
net.start
net = net.get("/ja/documentation/")
net.finish
print res.body

net = Net::HTTP.new("www.ruby-lang.org")
net.start{|http|
  res = http.get("/ja/documentation/")
}
print res.body

res = Net::HTTP.get("www.ruby-lang.org", "/ja/documentation/")
print res.body
