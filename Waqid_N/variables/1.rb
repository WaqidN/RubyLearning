class Bike
    def initialize(name, type, negara)
      @spda_name=name
      @spda_type=type
      @spda_negara=negara
   end	
   def display_details()
      puts "Bike name #@spda_negara"
      puts "Bike Type #@spda_type"
      puts "Bike negara #@spda_negara"
    end
end

# Create Objects
spda1=Bike.new("Nagasawa", "keirin", "Jepang")
spda2=Bike.new("Tomassini", "Road Bike", "Italia")

# Call Methods
spda1.display_details()
spda2.display_details()