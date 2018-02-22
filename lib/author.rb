class Author
 attr_accessor :name

  def initialize (name)
    @name = name
    @posts = []
  end

   def posts
     @posts
   end

  def add_post (post)
    @posts << post
    post.author = self
  end

  def add_post_by_title (post_title)
    post = Post.new (post_title)
    post.author = self




end
