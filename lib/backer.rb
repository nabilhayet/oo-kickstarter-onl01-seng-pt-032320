class Backer 
  attr_reader :backed_projects
  attr_accessor :name
  
  def initialize(name)
    @name = name 
    @backed_projects=[]
  end 
  
  def back_project(project)
    @backed_projects << project 
    if project.backe.include?(self)==false 
      project.add_backer(self)
    end 
  end 
end 