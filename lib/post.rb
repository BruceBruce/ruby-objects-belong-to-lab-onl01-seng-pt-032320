class Post 
  attr_accessor :title, :author
  
  def initialize(author)
    @author = author
  end 
  
  def title(title="Hello World")
    @title
  end
end
