class Song
  attr_accessor :name, :artist_name
  @@all = []

  def initialize(song)
    @song = song
    @save = save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
