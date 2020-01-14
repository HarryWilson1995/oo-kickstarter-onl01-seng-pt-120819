class Project 
  attr_reader :name 
  attr_accessor :backers
  
  def initialize(name)
    @name = name 
    @backers = []
  end 
  
  def add_backer(backer)
    @backers << backer 
  end 
  
  
  
end 