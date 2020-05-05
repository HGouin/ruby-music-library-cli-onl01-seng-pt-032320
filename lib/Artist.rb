class Artist
  extend Common::ClassMethods
  include Common::InstanceMethods
  @@all = []

  def self.all
    @@all
  end

  def initialize(name)
    super(name)
    @songs = []
  end

  attr_reader :songs

  def add_song(song)
    if song.artist == nil
      @songs << song
      song.artist = self

  end
end
