Gem::Specification.new do |s|
  s.name        = "any"
  s.version     = "0.0.2"
  s.author      = "Sam Soffes"
  s.email       = "sam@samsoff.es"
  s.homepage    = "http://github.com/samsoffes/any"
  s.summary     = "Super easy way to get a random model instance."
  s.description = "Super easy way to get a random model instance from an Active Record model."
  s.platform    = Gem::Platform::RUBY
  
  s.files        = Dir["{lib}/**/*", "[A-Z]*", "init.rb"]
  s.require_path = "lib"
  
  s.add_dependency("activerecord", "~> 3.0")
end
