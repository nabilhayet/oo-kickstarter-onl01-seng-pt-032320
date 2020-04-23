class Project 
  attr_reader :backers
  attr_accessor :title
  
  def initialize(title)
    @title = title
    @backers=[]
  end 
  
  def add_backer(backer)
    @backers << backer 
    if backer.backed_project.include?(self)==false
      backer.backed_project(self)
    end 
  end 

end 