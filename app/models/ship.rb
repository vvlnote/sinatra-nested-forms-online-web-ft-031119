class Ship
  
  attr_accessor :pirate, :name, :type, :booty
  @@SHIPS = []
  
  def initialize(name:, type:, booty:)
    @name = name
    @type = type
    @booty = booty
    @pirate = nil
    @@SHIPS << self
  end
  
  def self.all
    @@SHIPS
  end
  
  def self.clear
    @@SHIPS.empty
  end
  
  
    
end