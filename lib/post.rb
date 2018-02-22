class Post
  attr_accessor :title :author

  def initialize (title)
    @title = title
  end

  def author_name
    if post.author = nil
      nil
    else post.author.name
    end
  end
        
  
end