# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rubygems/socksproxy/version'

Gem::Specification.new do |spec|
  spec.name          = "rubygems-socksproxy"
  spec.version       = Rubygems::Socksproxy::VERSION
  spec.authors       = ["gussan"]
  spec.email         = ["egussan@gmail.com"]
  spec.description   = %q{SOCKS proxy support for rubygems/bundler}
  spec.summary       = %q{SOCKS proxy support for rubygems/bundler}
  spec.homepage      = "http://github.com/gussan/rubygems-socksproxy"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "socksify", "~>1.5"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
