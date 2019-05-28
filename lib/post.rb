class Post 
  @@all = []
  attr_accessor :title,:author,:author_name
  
  def initialize(title)
   
  @title = title 
  @author_name = author_name
  @@all << self 
  
  end 
  
def self.all 
  @@all 
end 

def author_name
      if author
      author.name 
    end 
  end 
end 