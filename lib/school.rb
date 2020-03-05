class School
  attr_reader :title, :roster 

  def initialize(title)
    @title = title

    @roster = {}
  end
end
