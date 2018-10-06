class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end
  
  def add_song_by_name(song_name)
    song_name = song.name 
    song.artist = self 
    @songs << song  
    
  end 
  #The self keyword refers to the artist

  def songs
    @songs
  end
  
  def song_count 
    @songs.count   
  end 
  
end