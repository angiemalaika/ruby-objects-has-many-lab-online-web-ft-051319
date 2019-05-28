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
    title = Post.new
    title.save
    title.author = self 
    @posts << title 
  end 
   
end 