class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@genre << @genre
    @@count += l
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq.length
  end
    
  
  
  
  
  
end