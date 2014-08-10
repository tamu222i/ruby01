# コード6-53をブロックを使って書き換えた例

require 'optparse'
options = {}
OptionParser.new{|opt|
  opt.on("-o","--output","output file"){|v|options["output"]=v}
  opt.on("-i","--input","input file"){|v|options["input"]=v}
  opt.parse!(ARGV)
}
p options
p ARGV
