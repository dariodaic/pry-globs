# coding: utf-8

Gem::Specification.new do |spec|
  spec.name     = 'pry-globs'
  spec.version  = '1.0.0'
  spec.author   = 'Dario Daic'
  spec.email    = 'dariodaic5.1@gmail.com'

  spec.summary  = 'Decipher Ruby\'s notoriously cryptic global variables and constants within a Pry session.'
  spec.homepage = 'https://github.com/da1chy/pry-globs'
  spec.license  = 'MIT'

  spec.files = Dir['lib/pry-globs.rb', 'lib/pry-globs/*', 'lib/support/*']
  spec.require_paths = ['lib']
  spec.required_ruby_version = '>= 2.3.0p0'

  spec.post_install_message =
    "Hidden meaning of Ruby's global variables and constants revealed.\n\nThank you for installing pry-globs!"

  spec.add_development_dependency 'bundler', '~> 1.11'
  spec.add_development_dependency 'rspec',   '~> 3.0'
  spec.add_development_dependency 'rake',    '~> 10.0'
  spec.add_development_dependency 'pry',     '~> 0.10'
  spec.add_development_dependency 'codeclimate-test-reporter', '~> 0'
end
