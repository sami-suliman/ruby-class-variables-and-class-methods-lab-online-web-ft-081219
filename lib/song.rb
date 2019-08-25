class Song 
  attr_accessor :name, :artist, :genre 
  
  def self.count
    @@count
  end
end