
class Song
  attr_accessor :artist, :name

   @@all = []

  def initialize (name, artist)
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
