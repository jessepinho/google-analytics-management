Gem::Specification.new do |s|
  s.name        = 'google_analytics_management'
  s.version     = '0.0.0'
  s.date        = '2014-07-27'
  s.summary     = 'A nifty wrapper for the Google Analytics Management API'
  s.description = 'Allows you to set up your Google Analytics goals, experiments, filters, and more via .yml files.'
  s.authors     = ['Jesse Pinho']
  s.email       = 'jesse@jessepinho.com'
  s.files       = ['lib/google_analytics_management.rb']
  s.homepage    = 'https://github.com/jessepinho/google_analytics_management'
  s.license     = 'MIT'

  s.add_development_dependency 'rspec'
  s.add_runtime_dependency 'google-api-client'
end
