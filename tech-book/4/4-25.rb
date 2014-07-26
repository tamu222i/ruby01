# def式中におけるdef式の呼び出し（メソッドのネスト）

class C2
  def method1
    def method2
    end
  end
end

C2.instance_methods(false)
C2.new.method1
C2.instance_methods(false)
