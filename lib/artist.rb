class Artist 
  attr_accessor :name

  def initialize(name)
  
    @songs = []
  end 
  
  def add_song(song)
    @songs << song 
    song.artist = self 
  end 
  
  def add_song_by_name()
  end 
  def song_count
    @songs.count 
  end 
  
  def songs 
    @songs 
  end 

end 