class Genre
  attr_accessor :genre, :songs

  def initialize(genre)
    @genre = genre
    @songs = []
  end

  def add_song(song)
    @songs << song
  end
end
