class Author 
  
  attr_accessor :name 
  
  @@posts = []
  
  def initialize(name)
    @name = name 
  end 
  
  def add_post(post)
    @@posts << post 
    post.author = 
  end 
  
  def posts 
    @@posts 
  end 
  
end 