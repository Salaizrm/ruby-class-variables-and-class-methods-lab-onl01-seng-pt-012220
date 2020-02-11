class Song

 attr_accessor :name :artist :genre
 
 @@count = 0
 @@genre = []
 @@artist = []
 
 def initialize (artist, song_name, genre)
  @name = song_name
  @artist = artist
  @genre = genre
  @@count += 1
end
 
 
end
