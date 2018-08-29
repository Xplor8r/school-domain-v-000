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
    roster[grade]
  end  
  def sort
    new_roster = {}
    roster.sort.each do ||
  end
  
end
