class Author
  attr_accessor :name
    @@post = []

    def initialize(name, title)
      @name = name
      @posts = []
    end

   def posts # this is a getter method
     @posts
   end

   def add_post(post)
     @posts << post



end
