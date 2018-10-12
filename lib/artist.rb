class Artist
  attr_accessor :song, :name

  def initialize (name)
    @name = name
    @songs = []
  end

  def add_song_by_name (song)
    @song = song
    @songs << song
    song.artist = self
  end

  def songs
    @songs
  end


end
