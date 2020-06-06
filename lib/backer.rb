class Backer
  attr_accessor :backed_projects
  attr_reader :name, :title 
  
  def initialize(name, title = nil)
    @name = name
    @backed_projects = []
    @title = title
  end
  
  def back_project(project)
  # new_project = Project.new(project)
   @backed_projects << project
    
  end
end