# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'notify/yam/version'

Gem::Specification.new do |spec|
  spec.name          = "notify-yam"
  spec.version       = Notify::Yam::VERSION
  spec.authors       = ["ryusukekimura3@gmail.com"]
  spec.email         = ["ryusukekimura3@gmail.com"]
  spec.summary       = %q{yammer notify command line}
  spec.description   = %q{yammer notify command line}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "yam"
end
