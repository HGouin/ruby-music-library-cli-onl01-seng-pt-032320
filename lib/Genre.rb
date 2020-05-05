class Genre
  extend Common::ClassMethods
  include Common::InstanceMethods
  @@all = []

  def self.all
    @@all
  end


end
