class Genre
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
    # genre.add_song(self)
  end
end
