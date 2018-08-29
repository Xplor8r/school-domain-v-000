class School
  attr_accessor
  attr_
  ROSTER = {}
  def initialize(name)
    @name = name
  end
  def roster
    @roster
  end
  def roster=(roster)
    @roster = roster
    ROSTER << roster
  end
end
