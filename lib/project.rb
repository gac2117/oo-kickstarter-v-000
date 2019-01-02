class Project
  attr_accessor :title, :backers
  @@Backers = []

  def initialize(title)
    @title = title
  end

end
