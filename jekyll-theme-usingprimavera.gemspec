# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-usingprimavera"
  spec.version       = "0.1.0"
  spec.authors       = ["Barrie Callender"]
  spec.email         = ["barrie@usingprimavera.com"]

  spec.summary       = "Theme to be used on usingprimavera.com"
  spec.homepage      = "https://github.com/UsingPrimavera/jekyll-theme-usingprimavera"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
