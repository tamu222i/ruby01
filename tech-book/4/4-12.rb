# クラスの再オープン

class Hoge
  def huga1;end
end

class Hoge
  def huga2;end
  alias :huga3 :huga1
  undef :huga2
end

Hoge.instance_methods(false)
