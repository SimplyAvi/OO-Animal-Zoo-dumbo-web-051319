require "pry"
class Animal
attr_reader :species, :nickname , :location
attr_accessor :weight
@@all = []  #<--LOOK HERE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
def initialize(species, weight, nickname, location)
  @species = species
  @weight = weight
  @nickname = nickname
    @location= location
    @@all << self
end




def zoo
  # animal = Animal.new(species,weight,nickname)
  # @@all << animal
  # self.species.zoo

  self.location.location
  # binding.pry


end



def self.all
  @@all
end



end
