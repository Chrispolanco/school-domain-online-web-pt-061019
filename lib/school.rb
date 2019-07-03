class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def roster=(roster)
    @roster = roster
  end

  def roster
    @roster
  end

  if add_a_student(grade, name)
    roster[grade] << name
  else
    roster[grade] = []
    roster[grade] << name
  end

end