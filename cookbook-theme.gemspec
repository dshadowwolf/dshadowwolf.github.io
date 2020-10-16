# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "cookbook-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Daniel Hazelton"]
  spec.email         = ["dshadowwolf@gmail.com"]

  spec.summary       = "I need a custom theme for my site, so here goes..."
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
