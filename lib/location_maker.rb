class LocationMaker
  @@google_maps_array = []

  def add_location_to_array(location,latitude,longitude)
    arr = []
    arr << location 
    arr << latitude
    arr << longitude
  end
end
