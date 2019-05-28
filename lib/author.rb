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
  
  def add_post_by_title(title)
    post = Post.new(title)
    post.author = self 
    @posts << post
  end 
   
   def self.post_count 
     self.all.count 
   end 
end 