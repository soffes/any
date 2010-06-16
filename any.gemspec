Gem::Specification.new do |s|
  s.name        = "any"
  s.version     = "0.0.1"
  s.author      = "Sam Soffes"
  s.email       = "sam@samsoff.es"
  s.homepage    = "http://github.com/samsoffes/any"
  s.summary     = "Super easy way to get any model instance."
  s.description = "Super easy way to get any model instance from an Active Record model."
  
  s.files        = Dir["{lib}/**/*", "[A-Z]*", "init.rb"]
  s.require_path = "lib"
  
  s.required_rubygems_version = ">= 1.3.4"
end
