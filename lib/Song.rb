class Song
extend Common::ClassMethods
include Common::InstanceMethods
@@all = []

  def self.all
    @@all
  end

  def initialize(name, artist=nil)
    super(name)
    @artist = artist
  end

  attr_accessor :artist
end
