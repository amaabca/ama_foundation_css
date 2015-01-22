# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ama_foundation_css/version'

Gem::Specification.new do |spec|
  spec.name          = "ama_foundation_css"
  spec.version       = AmaFoundationCss::VERSION
  spec.authors       = ["Darko Dosenovic", "Michael van den Beuken", "Ruben Estevez", "Jordan Babe", "Mathieu Gilbert", "Ryan Jones", "Suniel Sambasivan"]
  spec.email         = ["darko.dosenovic@ama.ab.ca", "michael.beuken@gmail.com", "ruben.a.estevez@gmail.com", "jorbabe@gmail.com", "mathieu.gilbert@ama.ab.ca", "ryan.michael.jones@gmail.com", "dravidian7@yahoo.com"]
  spec.description   = %q{Leverage foundation as the base for AMA's websites}
  spec.summary       = %q{Leverage foundation as the base for AMA's websites}
  spec.homepage      = "https://github.com/amaabca/ama_foundation_css"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency "foundation-rails", "5.4.5.0"
end
