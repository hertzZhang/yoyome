Gem::Specification.new do |spec|
  spec.name          = "yoyoyo"
  spec.version       = "0.0.3"
  spec.authors       = ["Hertz Zhang"]
  spec.email         = ["zhanghelook@outlook.com"]

  spec.summary       = "A beautiful, yoyoyo theme for Jekyll."
  spec.homepage      = "https://github.com/hertzZhang/yoyoyo"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.8.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.2"

  spec.add_development_dependency "bundler"
end