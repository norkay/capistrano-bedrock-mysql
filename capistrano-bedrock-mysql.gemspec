# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'capistrano-bedrock-mysql'
  spec.version       = '0.0.8'
  spec.authors       = ['Fredrik Sundström']
  spec.email         = ['fredrik.sundstrom@norkay.se']
  spec.description   = %q{MySQL tasks for roots/bedrock, using Capistrano 3.x}
  spec.summary       = %q{MySQL tasks for roots/bedrock, using Capistrano 3.x}
  spec.homepage      = 'https://github.com/norkay/capistrano-bedrock-mysql'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'capistrano', '>= 3.0.0.pre'
  spec.add_dependency 'dotenv', '>= 2.0.1'
end
