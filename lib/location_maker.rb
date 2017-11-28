class LocationMaker
  @@google_maps_array = []

  attr_accessor :location, :latitude, :longitude

  def add_location_to_array(location,latitude,longitude)
    arr = []
    arr << location
    arr << latitude
    arr << longitude

    google_maps_array << arr
  end
end
