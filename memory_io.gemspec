lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'date'

require 'memory_io/version'

Gem::Specification.new do |s|
  s.name          = 'memory_io'
  s.version       = ::MemoryIO::VERSION
  s.date          = Date.today.to_s
  s.summary       = 'memory_io'
  s.description   = <<-EOS
  EOS
  s.license       = 'MIT'
  s.authors       = ['david942j']
  s.email         = ['david942j@gmail.com']
  s.files         = Dir['lib/**/*.rb'] + %w(README.md)
  s.homepage      = 'https://github.com/david942j/memory_io'

  s.required_ruby_version = '>= 2.1.0'

  s.add_development_dependency 'codeclimate-test-reporter', '~> 0.6'
  s.add_development_dependency 'rake', '~> 12.0'
  s.add_development_dependency 'rspec', '~> 3.5'
  s.add_development_dependency 'rubocop', '~> 0.52'
  s.add_development_dependency 'simplecov', '~> 0.13.0'
  s.add_development_dependency 'yard', '~> 0.9'
end