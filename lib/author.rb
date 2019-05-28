class Author 
  attr_accessor :name, :posts
  
  @@all = []
  
  def initialize(name)
    @posts = []
    @name = name 
    @@all << self 
  end 
  
  def add_post(post)
    post.author = self 
    @posts << post 
  end 
   song.artist = self 
    @songs << song
end 