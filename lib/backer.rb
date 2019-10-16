class Backer
  attr_reader :name, :bakced_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end 
  
  def backed_projects(project)
    @backed_projects << project
    project.backers << self
  end 
  
end 