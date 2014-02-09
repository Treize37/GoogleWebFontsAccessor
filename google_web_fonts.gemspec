$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "google_web_fonts/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "google_web_fonts"
  s.version     = GoogleWebFonts::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of GoogleWebFonts."
  s.description = "TODO: Description of GoogleWebFonts."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.2"

  s.add_development_dependency "sqlite3"
end
