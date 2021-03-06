# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "foundation6-jekyll-base"
  spec.version       = "0.0.2"
  spec.authors       = ["Kevin Ball"]
  spec.email         = ["kmball11@gmail.com"]

  spec.summary       = %q{An essentially empty Jekyll theme built on Foundation 6.3.1. Intended to kickstart other themes or for completely custom sites.}
  spec.homepage      = "https://github.com/kball/foundation6-jekyll-base"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
end
