# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-corne"
  spec.version       = "0.0.1"
  spec.authors       = ["Eudald Gubert i Roldan"]
  spec.email         = ["hola@eudald.gr"]

  spec.summary       = "A jekyll theme based on the best breakfast ever!"
  spec.homepage      = "https://eudald.gr/corne"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.0.2"
  spec.add_development_dependency "rake", "~> 12.0"
end
