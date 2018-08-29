class School
  ROSTER = {}
  def initialize(name)
    @name = name
  end
  def roster
    roster = ROSTER
  end
  def add_student(student, grade)
    ROSTER[grade] = "[#{student}]"
  end
 
end
