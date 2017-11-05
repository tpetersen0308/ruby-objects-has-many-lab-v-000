class Song
  attr_accessor :name, :genre, :artist

  def initialize(name, artist = nil)
    @name = name
    @artist = artist
  end
end
