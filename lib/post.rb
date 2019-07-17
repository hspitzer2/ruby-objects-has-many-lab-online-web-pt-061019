class Post



  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @@all << post
  end

  def author_name
    if author
      self.author.name
    else
      nil
    end
  end



end
