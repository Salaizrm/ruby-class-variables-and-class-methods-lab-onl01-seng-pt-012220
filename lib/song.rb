class Song

 attr_accessor :name :artist :genre
 
 @@count = 0
 @@genres = []
 @@artists = []
 
  def initialize (artist, song_name, genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
 
 def self.count
   @@count
 end
 
 def self.genres
   @@genres
 end
 
 def self.artists
   @@artists
 end
 
 
 
end
