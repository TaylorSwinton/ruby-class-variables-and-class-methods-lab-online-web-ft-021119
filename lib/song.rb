class Song

  attr_accessor :name, :artist, :genre
  attr_reader :song

  def initialize(song)
    @song = song
  end

end
