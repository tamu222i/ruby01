# xに記述する適切なコード

class Employee
  attr_reader :id
  attr_accessor :name
  def initialize id, name
    @id=id
    @name=name
  end
  def to_s
    return "#{@id}:#{@name}"
  end
  x
end

employees = []
employees << Employee.new("3","Tanaka")
employees << Employee.new("1","Suzuki")
employees << Employee.new("2","Sato")
employees.sort!
employees.each do |employee| puts employee end

# 実行結果
# 1:Suzuki
# 2:Sato
# 3:Tanaka

# 1. x
# def <=> other
#   return self.id <=> other.id
# end
#
# 2.
# def compareTo(other)
#   return self.compareTo(other)
# end
#
# 3.
# include Sortable
#
# 4.
# def sort(self,other)
#   self.id <=> other.id
# end
