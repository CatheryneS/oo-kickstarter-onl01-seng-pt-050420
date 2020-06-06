class Backer
  attr_accessor :backed_projects
  attr_reader :name, :title 
  
  def initialize(name = nil, title)
    @name = name
    @backed_projects = []
    @title = title
  end
end