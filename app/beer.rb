class Beer
  def initialize(lat, long, name, link)
    @name = name
    @coordinate = CLLocationCoordinate2D.new
    @coordinate.latitude = lat
    @coordinate.longitude = long
    @url = NSURL.alloc.initWithString(link)
  end

  def title; @name; end
  def coordinate; @coordinate; end
  def url; @url; end

  All = [
    Beer.new(34.06, -117.92, 'West Covina California', 'http://en.wikipedia.org/wiki/West_Covina,_California'),
    Beer.new(33.95, -117.40, 'Riverside California', 'http://en.wikipedia.org/wiki/Riverside,_California'),
    Beer.new(44.79, -106.96, 'Sheridan Wyoming', 'http://en.wikipedia.org/wiki/Sheridan,_Wyoming'),
    Beer.new(47.60, -122.33, 'Seattle Washington', 'http://en.wikipedia.org/wiki/Seattle'),
    Beer.new(34.05, -118.25, 'Los Angeles California', 'http://en.wikipedia.org/wiki/Los_Angeles'),
  ]
end

