# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-startbootstrap-agency"
  spec.version       = "0.2.4"
  spec.authors       = ["Sotirios Vrachas"]
  spec.email         = ["sotirios@vrachas.com"]

  spec.summary       = "jekyll-theme-startbootstrap-agency is a Jekyll theme"
  spec.homepage      = "https://github.com/sotiriosvrachas/jekyll-theme-startbootstrap-agency"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
