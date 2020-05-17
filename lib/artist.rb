class Song 
  
  attr_accessor :title 
  
  def initialize
    @title = title
    @artist = Artist.new
  end
  
end