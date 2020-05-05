class MusicLibraryController

  def initialize(path="./spec/fixtures/mp3s")
    @path = path
  end

  def call
    puts "Welcome to your music library!"
    puts "To list all of your songs, enter 'list songs'."
  end
end
