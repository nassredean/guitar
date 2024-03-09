# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "guitar"
  spec.version = "0.0.0"
  spec.authors = ["Nassredean Nasseri"]
  spec.summary = "A tool for generating guitar chords and scales"
  spec.description =
    "A Ruby gem that provides a command-line interface for generating guitar chords and scales"
  spec.homepage = "https://github.com/nassredean/guitar"
  spec.license = "MIT"

  spec.files = Dir["lib/**/*.rb"] + Dir["bin/*"]
  spec.bindir = "bin"
  spec.executables = ["guitar"]
  spec.require_paths = ["lib"]
  spec.add_development_dependency("rubocop", "~> 1")
  spec.add_development_dependency("rubocop-rspec", "~> 2")
  spec.add_development_dependency("rubocop-shopify", "~> 2")
end
