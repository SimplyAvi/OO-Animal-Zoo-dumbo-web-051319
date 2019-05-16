class Zoo
attr_accessor :name
attr_reader :location
@@all = []
def initialize(name, location)
  @name = name
  @location = location
  @@all << self
end

def animals
arr = []
    arr = Animal.all.map { |animal_in_our_zoo|
        animal_in_our_zoo.location == self.location

        # binding.pry
# # WE NEED TO FIGURE OUT HOW TO DISPLAY THE ANIMALS IN THE ZOO, OTHERWISE DONE!
#         "there are #{arr[i].length} typs of#{arr[i]} at #{} "
    }

end




def self.all
  @@all
end


end
