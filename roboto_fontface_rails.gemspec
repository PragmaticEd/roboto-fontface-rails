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

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 5.0"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'rspec-rails', '~> 3.5'
  s.add_development_dependency 'fantaskspec', '~> 1.0'
  s.add_development_dependency 'shoulda-matchers', '~> 3.1'
  s.add_development_dependency 'shoulda-callback-matchers', '~> 1.1'
  s.add_development_dependency 'rails-controller-testing'
  s.add_development_dependency 'email_spec', '~> 2.1'
end