# URI.parseメソッドでURLをパースする

require "uri"
uri = URI.parse "http://www.ruby-lang.org/ja/man/html/index.html"
p uri.scheme
p uri.host
p uri.port
p uri.path
