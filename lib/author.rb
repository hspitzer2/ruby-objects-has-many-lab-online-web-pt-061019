class Author
  attr_accessor :name
    @@post_count = 0  #set counter at 0

    def initialize(name)
      @name = name
      @posts = []
    end

   def posts # this is a custom getter method to use [] can change in future
     @posts
   end

   def add_post(post)
     @posts << post
     post.author = self #attached/opens title to author
     @@post_count += 1 #adds all new
   end

   def add_post_by_title(post_title)
     post = Post.new(post_title) #attached/opens title to post
     @posts << post
     post.author = self #accesses author info
     @@post_count += 1 # need for collecting by title
   end

    def self.post_count
      @@post_count
    end
end
