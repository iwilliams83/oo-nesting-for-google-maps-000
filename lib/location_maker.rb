class LocationMaker
  @@google_maps_array = []

  attr_accessor :loc, :lat, :long

  def initialize
  def add_location_to_array(loc,lat,long)
    arr = []
    arr << loc
    arr << lat
    arr << long

    google_maps_array << arr
  end
end
