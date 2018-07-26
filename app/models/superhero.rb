class Superhero
  attr_reader :name, :power, :bio 
  
  SUPERHEROES = []
  
  def initialize(args)
    @name = args[:name]
    @power = params[:power]
    @bio = params[:bio]
    SUPERHEROES << self
  end
  
  def self.all 
    SUPERHEROES
  end
end