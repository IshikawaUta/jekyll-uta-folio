# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-uta-folio"
  spec.version       = "0.1.0"
  spec.authors       = ["IshikawaUta"]
  spec.email         = ["komikers09@gmail.com"]

  spec.summary       = "Tema portofolio Jekyll modern dengan Tailwind CSS dan integrasi WhatsApp."
  spec.homepage      = "https://github.com/ishikawauta/jekyll-uta-folio"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = Dir["{_layouts,_includes,assets,_projects}/**/*", "LICENSE", "README.md", "_config.yml", "index.md", "about.md", "contact.md"]

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
end