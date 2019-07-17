
class Post
  attr_accessor :artist, :name

   @@all = []

  def initialize (name)
    @name = name
    artist = artist
    @@all << self
  end

  def artist_name
    if artist
      self.artist.name
    else
      nil
    end
  end

    def self.all
      @@all
    end

end

class Post

   @@all = []
  attr_accessor  :author, :title

  def initialize(title)
    @title = title
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
