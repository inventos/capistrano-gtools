lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |s|
  s.name        = 'capistrano-gtools'
  s.version     = '0.1.0'
  s.date        = '2016-11-23'
  s.summary     = 'capistrano-gtools'
  s.description = 'Capistrano recipe for git manipulations'
  s.authors     = ['Alex Svetkin']
  s.email       = 'alex.svetkin@gmail.com'
  s.homepage    = 'https://github.com/inventos/capistrano-gtools'
  s.license     = 'MIT'

  s.files       = Dir['lib/**/*.rb', 'lib/**/*.cap']
  s.require_paths = ['lib']

  s.add_runtime_dependency 'capistrano', '~> 3.0'
end
