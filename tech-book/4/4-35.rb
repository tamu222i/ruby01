# クラスに対するextend

Module M4
  def method1; 1; end
end

class C4
  include M4
  extend M4
end

C4.method1
c4 = C4.new
c4.method1
