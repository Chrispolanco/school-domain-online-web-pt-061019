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

  if name.roster.key?(grade)
    roster[grade] << name
  else
    roster[grade] = []
    roster[grade] << name
  end

end