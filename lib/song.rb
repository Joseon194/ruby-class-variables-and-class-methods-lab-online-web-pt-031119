class Song
  attr_accessor = :name, :artist, :genre
  @@count = 0
  
  def initialize 
    @@count += 1
  end
  
  def self.count
    @@count
  end
  
  @@genres = []
  
  def initialize
    @@genres += 1
  end
end
  