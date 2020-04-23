class Project 
  attr_reader :backers
  attr_accessor :title
  
  def initialize(title)
    @title = title
    @backers=[]
  end 
  
  def add_backer(backer)
    @backers << backer 
    if backer.
    backer.back_project(self)
    
  end 

end 