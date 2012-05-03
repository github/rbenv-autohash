dir = File.dirname(__FILE__)

Gem::Specification.new do |s|
  s.name    = 'rbenv-autohash'
  s.version = '0.1.0'
  s.summary = s.description = 'Rubygems plugin to automatically run `rbenv rehash`.'
  s.authors = %w[Josh Peek]

  s.required_rubygems_version = Gem::Requirement.new('>= 1.3.2')

  s.files         = Dir[File.join(dir, 'lib', '**', '*')]
  s.require_paths = %w[lib]
end
