# ステータスコード302のHTTPResponseインスタンスから正しいURIを取得する

require "net/http"

res = nil
Net::HTTP.start("www.google.com") {|http|
  res = http.get("/")
}
print res.code
print res["location"]

