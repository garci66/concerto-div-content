$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "concerto_div_content/version"


# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "concerto_div_content"
  s.version     = ConcertoDivContent::VERSION
  s.authors     = ["Diego Garcia del Rio"]
  s.email       = ["garci66@gmail.com"]
  s.homepage    = "https://github.com/garci66/concerto-div-content"
  s.summary     = "custom div parser for Concerto 2"
  s.description = "Adds support for custom content sourced from other webpages, based on div filtering, in Concerto 2"
  s.license     = 'Apache 2.0'
  
  s.files = Dir["{app,config,db,lib,public}/**/*"] + ["LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails"
  s.add_dependency "nokogiri"
end
