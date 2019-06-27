class School

  attr_accessor :name, :roster
  def initialize (name)
    roster = {}
    @name = name
  end
end

school = School.new("Bayside High School")
