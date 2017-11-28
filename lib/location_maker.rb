class LocationMaker
  @@google_maps_array = []

  attr_accessor :loc, :lat, :long

  def initialize(loc, lat, long)
    @loc = loc
    @lat = lat
    @long = long
  end

  def add_location_to_array
    arr = []
    arr << loc
    arr << lat
    arr << long

    google_maps_array << arr
  end
end
