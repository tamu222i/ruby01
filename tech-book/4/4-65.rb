# const_missingメソッド

module M
  def self.const_missing(id)
    1
  end
end
M::HOGE
