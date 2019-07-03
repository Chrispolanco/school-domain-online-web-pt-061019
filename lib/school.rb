class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    if roster.has_key?(grade)
      roster[grade] << name
    else
      roster[grade] = []
      roster[grade] << name
    end
  end
  
  def school.grade(grade)
    school.grade = roster[grade]
  end 
    
end