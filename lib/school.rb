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

  def grade (grade)
    return @roaster[grade] if @roaster[grade]
  end
end

school = School.new("Bayside High School")
