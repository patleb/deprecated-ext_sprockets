$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ext_sprockets/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ext_sprockets"
  s.version     = ExtSprockets::VERSION
  s.authors     = ["Patrice Lebel"]
  s.email       = ["patleb@users.noreply.github.com"]
  s.homepage    = "https://github.com/patleb/ext_sprockets"
  s.summary     = "ExtSprockets"
  s.description = "ExtSprockets"
  s.license     = "MIT"

  s.files = `git ls-files -z`.split("\x0")

  s.add_dependency "sprockets-rails", "~> 3.2"

  s.add_development_dependency "railties"
end
