# parseを使用した文字列からDateインスタンスへの変換

require 'date'

Date.parse("2011-01-01")
Date.parse("11-01-01").to_s
Date.parse("11-01-01", true).to_s
Date.parse("68-01-01", true).to_s
Date.parse("69-01-01", true).to_s
