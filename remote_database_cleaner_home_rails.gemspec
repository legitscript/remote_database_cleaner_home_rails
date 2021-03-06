$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "remote_database_cleaner_home_rails"
  s.version     = '0.0.2'
  s.authors     = ["Travis Douce", "Cormac Mulhall"]
  s.email       = ["travisdouce@gmail.com", "cormac.mulhall@legitscript.com"]
  s.homepage    = "https://github.com/tdouce/remote_database_cleaner_home_rails"
  s.summary     = ""
  s.description = ""

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "rails", "~> 4.0"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'factory_girl_rails'
end
