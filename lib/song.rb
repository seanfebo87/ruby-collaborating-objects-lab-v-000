class Song 
  attr_accessor :name, :artist 
  def initialize(name)
    @name = name 
  end
  
  def self.new_by_filename(filename)
    name = filename.split(" - ")
    song = Song.new(name[1])
    artist = 
  end
end