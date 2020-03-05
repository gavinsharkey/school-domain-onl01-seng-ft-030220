class School
  attr_reader :title, :roster

  def initialize(title)
    @title = title
    @roster = {}
  end

  def add_student(name, grade)
    if @roster[grade]
      @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
  end
end
