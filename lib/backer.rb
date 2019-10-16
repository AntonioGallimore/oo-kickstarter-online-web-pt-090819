class Backer
  attr_reader :name, :title
  
  def initialize(name)
    @name = name
    @title = project
  end 
  
  def backed_projects
    @backed_projects = []
  end 
  
  #def project
   # @project = new 
  #end
  
end 