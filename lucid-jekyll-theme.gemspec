# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                    = "lucid-jekyll-theme"
  spec.version                 = "0.1.0"
  spec.authors                 = ["Blake Kelley"]

  spec.summary                 = %q{Lucid is a simple one page Bootstrap portfolio theme.}
  spec.homepage                = "https://kelley12.github.io/lucid-jekyll-theme"
  spec.licenses                = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|posts)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency "jemoji", "~> 0.11"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
