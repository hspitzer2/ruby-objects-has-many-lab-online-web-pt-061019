class Post
  @@all = []

  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @author = author
    @@all << self
  end

  def add_author(name)
    @author << author
    Post.author.self
  end



end
