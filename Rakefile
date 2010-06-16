require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('any', '0.0.1') do |p|
  p.description    = "Fetch any Active Record model instance from a model."
  p.url            = "http://github.com/samsoffes/any"
  p.author         = "Sam Soffes"
  p.email          = "sam@samsoff.es"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
