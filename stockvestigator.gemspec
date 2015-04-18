# coding: utf-8
# lib = File.expand_path('../lib', __FILE__)
# $LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
# require 'stockvestigator/version'

Gem::Specification.new do |spec|
  spec.name          = "stockvestigator"
  spec.version       = '0.0.1'
  spec.authors       = ["kkomaz"]
  spec.email         = ["leeajl006@gmail.com"]
  spec.summary       = 'Welcome to the Stockvestigator 3000, a stocks information gathering service with a command line interface.'
  spec.description   = "Type 'stockvestigator' to start!"
  spec.homepage      = ""
  spec.license       = "MIT"

  # spec.files         = `git ls-files -z`.split("\x0")
  spec.files         = ['lib/stockvestigator.rb', 'lib/scraper.rb', 'lib/stockvestigator/version.rb']
  spec.executables   << 'stockvestigator'
  # spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  # spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
