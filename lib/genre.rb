class Genre

  attr_accessor :name, :songs, :artists

  def initialize(name)
    @name = name
    @songs = []
    @artists = []
  end

  def song
    @songs
  end

  def artists
    @artists
  end

end
