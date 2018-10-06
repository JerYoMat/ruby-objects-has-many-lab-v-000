class Artist
  attr_accessor :name, :songs 

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end
  
  def add_song_by_name(song_name)
     new_song = Song.new(song_name)
      new_song.artist = self 
    @songs << new_song  
    
  end 
  
  def songs
    @songs 
  end 
  #The self keyword refers to the artist

  
  def self.song_count 
    @songs.count   
  end 
  
end