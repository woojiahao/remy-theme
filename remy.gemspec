# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "remy"
  spec.version       = "0.1.0"
  spec.authors       = ["Woo Jia Hao"]
  spec.email         = ["woojiahao1234@gmail.com"]

  spec.summary       = "%q{Theme for cooking/recipe websites!}"
  spec.homepage      = "https://github.com/woojiahao/remy"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
  spec.add_runtime_dependency "jekyll-commonmark", "~> 1.3.1"
  spec.add_runtime_dependency "jemoji", "~> 0.12"
end
