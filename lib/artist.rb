class Artist
  attr_accessor :song, :name

  def initialize (name)
    @name = name
    @song = song
    @songs = []
  end

  def add_song_by_name
    @songs <<song
  end



end
