class Backer
  attr_reader :name, :title
  
  def initialize(name, title)
    @name = name
    @title = title
  end 
  
  def backed_projects
    @backed_projects = []
  end 
  
  #def project
   # @project = new 
  #end
  
end 