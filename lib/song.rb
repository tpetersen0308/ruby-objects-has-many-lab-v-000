class Song
  attr_accessor :name, :genre, :artist

  def initialize(name)
    @name = name
  end

  def artist_name
    @artist ? self.artist.name : nil
  end

end
