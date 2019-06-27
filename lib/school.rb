class School

  attr_accessor :name, :roster
  def initialize (name)
    @roster = {}
    @name = name
  end

  def add_student (name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
  end
end

school = School.new("Bayside High School")
