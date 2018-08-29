class School
  attr_accessor :roster
  attr_reader
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
