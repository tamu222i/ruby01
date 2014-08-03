# URI.decodeでURLをデコードする

require "uri"
require "nkf"

escaped_uri = "http://www.example.com/Ruby%E6%8A%80%E8%A1%93%E8%80%85%E8%A9%A6%E9%A8%93%E5%AF%BE%E7%AD%96%E6%95%99%E7%A7%91%E6%9B%B8"
p URI.decode(escaped_uri)
