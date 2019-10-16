class Backer
  attr_reader :name, :project
  
  def initialize(name)
    @name = name
  end 
  
  def backed_projects
    @backed_projects = []
  end 
  
  #def project
   # @project = new 
  #end
  
end 