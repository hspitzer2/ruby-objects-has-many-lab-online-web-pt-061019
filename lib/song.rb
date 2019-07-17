class Song
  attr_accessor :name, :artist, :genre
    @@all = []

  def initialize(name)
    @artist = artist
    @genre = genre
  end

  def self.all
      @@all
  end

  def save
    self.class.all << self
  end

end
