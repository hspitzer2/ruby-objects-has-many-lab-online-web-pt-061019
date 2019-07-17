class Post
  @@all = []

  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @author = author
    @@all << self
  end

  def add_author(name)
    name = author.new(name)
  end



end
