class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artist = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artist << artist
    @genre = genre
    @@genre << genre
    @@count += l
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.artists
    @@artists.uniq
  end
    
  
  
  
  
  
end