class Author
  attr_accessor :name
    @@post = 0

    def initialize(name, title)
      @name = name
      @posts = []
    end

   def posts # this is a getter method
     @posts
   end

   def add_post(post)
     @posts << post
     post.author = self
     @@post_count += 1
   end

   def add_post_by_title(post_title)
     post = Post.new(post_title)
     @posts << post
     post.author = self
     @@post_count += 1
   end
     




end
