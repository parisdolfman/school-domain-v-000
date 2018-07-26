# code here!

class School
  def initialize(name)
    @name = name
  end

  def roster
    roster = {}
  end

  def add_student(name, grade)
    roster = {}
    roster[name] = []
    roster[name] << grade
  end

end
