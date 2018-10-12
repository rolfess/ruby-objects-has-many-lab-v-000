class Artist
  attr_accessor :song, :name

  def initialize (name)
    @name = name
    @songs << song
    @songs = []
  end

  def add_song_by_name (song)
    @song = song

    song.artist = self
  end

  def songs
    @songs
  end


end
