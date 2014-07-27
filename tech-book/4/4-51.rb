# サブクラスからメソッド経由でインスタンス変数にアクセス

require "4-50"
class Qux4Ext < Qux4
end
qux4Ext = Qux4Ext.new
qux4Ext.v3 = 4
qux4Ext.v3
