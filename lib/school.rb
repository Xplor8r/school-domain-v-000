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
          ROSTER[grade] << "#{student}"
      else
          "poop"
      end
    end
  end
 
end
