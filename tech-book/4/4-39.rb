# サブクラスにおける可視性の変更

require "4-38"
class Baz2Ext < Baz2
  public :private_method1
end

Baz2.new.private_method1
Baz2Ext.new.private_method1
