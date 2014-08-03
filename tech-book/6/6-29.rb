# URI.escapeでURLをエンコードする

require "uri"
require "nkf"

p URI.escape "http://www.example.com/Ruby技術者試験対策教科書"
p URI.escape NKF.nkf("-e", "http://www.example.com/Ruby技術者試験対策教科書")
