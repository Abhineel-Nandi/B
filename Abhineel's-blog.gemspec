# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Abhineel's-blog"
  spec.version       = "4.0.9"
  spec.authors       = ["Abhineel Nandi"]
  spec.email         = ["noobNandi04@gmail.com"]

  spec.summary       = "A simple blog theme made by Abhineel Nandi."
  spec.homepage      = ""
  spec.license       = "Provided in Readme Files"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8.5"

  spec.add_development_dependency "bundler", "~> 2.0.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
