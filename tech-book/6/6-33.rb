# BASIC認証用のヘッダを作成する

require 'net/http'

req = Net::HTTP::Get.new("/ja/documentation/")
req.basic_auth("rubyuser", "password")
print req["authorization"]
