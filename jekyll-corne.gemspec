# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                    = "corne-jekyll"
  spec.version                 = "0.0.1"
  spec.authors                 = ["Eudald Gubert i Roldan"]

  spec.summary                 = "A jekyll theme based on the best breakfast ever!"
  spec.homepage                = "https://github.com/eudaldgr/corne"
  spec.license                 = "MIT"

  spec.metadata["plugin_type"] = "theme"
  
  spec.files                   = `git ls-files -z`.split("\x0").select do |f| 
    f.match(%r{^(assets|_(layouts|includes|sass)/|(LICENSE|README)((\.(txt|md)|$)))}i)
  end
end
