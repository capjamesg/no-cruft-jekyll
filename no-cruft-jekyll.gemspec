# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "no-cruft-jekyll"
  spec.version       = "0.1.0"
  spec.authors       = ["James Gallagher"]
  spec.email         = ["jamesg@jamesg.app"]

  spec.summary       = "A Jekyll theme with little cruft or bloat. Based on my personal blog. "
  spec.homepage      = "https://github.com/jamesgoca/no-cruft-jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
