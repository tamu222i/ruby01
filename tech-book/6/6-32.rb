# requestメソッドを使ったコンテンツの取得

require 'net/http'
http = Net::HTTP.new("www.ruby-lang.org", 80)
req = Net::HTTP::Get.new("/ja/documentation/")
res = http.request(req)
print res.body
