# onメソッド・ショートオプションのサンプルコード

require 'optparse'
OptionParser.new{|opt|
  opt.on("-xArg", "with Arg"){|v|p v}
  opt.parse(ARGV)
}
