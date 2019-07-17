class Post


  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @author = author
    @@all << self
  
  end

  def author_name
    if author
      self.author.name
    else
      nil
    end
  end



end
