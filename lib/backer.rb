class Backer
  attr_reader :name, :project
  
  def initialize(name)
    @name = name
    @project = project
  end 
  
  def backed_projects
    @backed_projects = []
  end 
  
end 