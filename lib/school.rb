class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    roster[grade] = roster[grade] || []
    roster[grade] << student
  end
  def grade(grade)
    new_list = []
    grade.each {|student| new_list << student}
  end  
end
