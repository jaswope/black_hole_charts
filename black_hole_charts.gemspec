# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'black_hole_charts/version'

Gem::Specification.new do |spec|
  spec.name          = "black_hole_charts"
  spec.version       = BlackHoleCharts::VERSION
  spec.authors       = ["Jon Swope"]
  spec.email         = ["jaswope@gmail.com"]
  spec.summary       = %q{404 well known but unused paths}
  spec.description   = %q{Get rid of log spam by responding with a 404 ro a list of well known paths that you may not use.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_runtime_dependency "rails", ">3.0"
end
