# strptimeを使用した文字列からDateインスタンスへの変換

require 'date'
Date.strptime("2011/01/01", "%Y/%m/%d")
Date.strptime("May 5,2010", "%b %d,%Y")
