$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "roboto_fontface_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "roboto_fontface_rails"
  s.version     = RobotoFontfaceRails::VERSION
  s.authors     = ["Patrice Lebel"]
  s.email       = ["patleb@users.noreply.github.com"]
  s.homepage    = "https://github.com/patleb/roboto-fontface-rails"
  s.summary     = "RobotoFontfaceRails"
  s.description = "RobotoFontfaceRails"
  s.license     = "MIT"

  s.files = Dir["{lib,vendor}/**/*", "Bowerfile", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 5.0"
  s.add_dependency 'bower-rails', '~> 0.11'
end
