$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "adminlte/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "adminlte"
  s.version     = Adminlte::VERSION
  s.authors     = ["dongfeng.wei"]
  s.email       = ["dongfeng.wei@hotmail.com"]
  s.homepage    = "https://github.com/lne/adminlte"
  s.summary     = "Adminlte plugin for Rails."
  s.description = "Description."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "README.rdoc"]

  s.require_paths = ['lib']
  s.add_dependency "ionicons-rails"
  s.add_dependency "font-awesome-rails"
end
