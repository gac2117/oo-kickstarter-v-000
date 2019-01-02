class Backer
  attr_accessor :name, :projects
  @@backed_projects = []

  def initialize(name)
    @name = name
  end

end
