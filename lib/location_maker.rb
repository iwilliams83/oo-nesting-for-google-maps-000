class LocationMaker
  @@google_maps_array = []

  attr_accessor :loc, :lat, :long

  def initialize(loc, lat, long)
    @loc = loc
    @lat = lat
    @long = long
  end

  def self.add_location_to_array(loc,lat,long)
    arr = []
    arr << loc
    arr << lat
    arr << long

    @@google_maps_array << arr
  end

  def self.map_locations
    return @@google_maps_array
  end
end
