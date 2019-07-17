class Artist

  attr_accessor :name

  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(songs)
    self.songs << songs
    songs.artist = self
      @@song_count += 1
  end

  def add_song_by_name(name)
    song = Song.new(name)
    self.songs << songs
    song.artist = self
    @@song_count += 1
  end
  
  def songs
    @songs
  end

  def self.song_count
    @@song_count
  end

end

class Song
  attr_accessor :genre, :artist, :name

   @@all = []

  def initialize (name, artist = nil)
    @name = name
    artist = artist
    @@all << self
  end

  def artist_name
    if artist = self.artist_name
    else
      nil
    end
  end

    def self.all
      @@all
    end

end
