$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ip_location_db"
  s.version     = "2.2.2020121618"
  s.authors     = ["Patrice Lebel"]
  s.email       = ["patleb@users.noreply.github.com"]
  s.homepage    = "https://github.com/patleb/ip-location-db"
  s.summary     = "IpLocationDb"
  s.description = "IpLocationDb"
  s.license     = "Nonstandard"

  s.files = Dir["lib/**/*", "geolite2-city/*", "WEBNET77-LICENSE", "README.md"]
end
