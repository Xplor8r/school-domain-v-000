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
    roster.each do |grade, student|
      roster[grade] = student.sort
    end
  end
  
end
