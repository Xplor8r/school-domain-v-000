class School
  ROSTER = {}
  def initialize(name)
    @name = name
  end
  def roster
    roster = ROSTER
  end
  def add_student(student, grade)
    ROSTER[grade] = []
    ROSTER.each do |key, value|
      if key == grade
          "poop"
      else
          ROSTER[grade] << "#{student}"
      end
    end
    ROSTER
  end
 
end
