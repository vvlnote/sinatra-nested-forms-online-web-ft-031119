class Pirate
  
  attr_accessor :name, :weight, :height, :ships
  @@PIRATES = []
  
  def initialize(name:, weight:, height:)
    @name = name
    @weight = weight
    @height = height
    @@PIRATES << self
    @ships = []
  end
  
  def self.all
    @@PIRATES
  end
  
  
end