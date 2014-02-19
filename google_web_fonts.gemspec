$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "google_web_fonts/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "google_web_fonts"
  s.version     = GoogleWebFonts::VERSION
  s.authors     = ["Oualid for Treize37"]
  s.email       = ["jouhri.oualid@gmail.com"]
  s.homepage    = "https://github.com/Treize37/GoogleWebFontsAccessor.git"
  s.summary     = "Get the list of all name of google webfont"
  s.description = "Get the list of all name of google webfont"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  #s.add_dependency "rails", "~> 4.0.2"
  s.add_dependency "rails", "~> 3.2.16"

  s.add_development_dependency "sqlite3"
end
