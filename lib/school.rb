class School
  ROSTER = {}
  def initialize(name)
    @name = name
  end
  def roster
    roster = ROSTER
  end
  def add_student(student, grade)
    ROSTER.each do |key, value|
      if key.include?(grade)
        ROSTER[grade] = []
        ROSTER[grade] << "#{student}"
      end
    end
  end
 
end
