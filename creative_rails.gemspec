$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "creative_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "creative_rails"
  s.version     = CreativeRails::VERSION
  s.authors     = ["Michael Price"]
  s.email       = ["mike@mightystrongmedia.com"]
  s.homepage    = "https://github.com/mightystrong/creative_rails"
  s.summary     = "Creative Rails - Theme by Start Bootstrap adapted for Rails."
  s.description = "Start Bootstrap Creative theme adapted for Ruby on Rails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.md", "VERSIONS.md"]

  s.add_dependency "rails"

  s.add_development_dependency 'pg'

  # Twitter Bootstrap Sass - https://github.com/twbs/bootstrap-sass
  s.add_dependency 'bootstrap-sass'
  s.add_development_dependency 'bootstrap-sass'

  # Font Awesome for Rails - https://github.com/bokmann/font-awesome-rails
  s.add_dependency "font-awesome-rails"
  s.add_development_dependency "font-awesome-rails"

  s.add_development_dependency 'jquery-rails'
  s.add_development_dependency 'jquery-ui-rails'
  s.add_development_dependency 'sass-rails'
end
