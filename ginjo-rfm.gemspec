# This file was generated by Jeweler but has been customized manually. Do Not Overwrite!
# -*- encoding: utf-8 -*-

require 'date'

Gem::Specification.new do |s|
  s.name = "ginjo-rfm"
  s.version = File.read('./lib/rfm/VERSION') #Rfm::VERSION

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Geoff Coffey", "Mufaddal Khumri", "Atsushi Matsuo", "Larry Sprock", "Bill Richardson"]
  s.date = Date.today.to_s
  s.description = "Rfm brings your FileMaker data to Ruby. Now your Ruby scripts and Rails applications can talk directly to your FileMaker server."
  s.email = "http://groups.google.com/group/rfmcommunity"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md",
    "VERSION"
  ]
  s.files = Dir['lib/**/*.rb', 'lib/**/VERSION']
  
  s.homepage = "http://sixfriedrice.com/wp/products/rfm/"
  s.rdoc_options = ["--line-numbers", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Ruby to Filemaker adapter"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      #s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<activemodel>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.0"])
    else
      #s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<activemodel>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 1.3.0"])
    end
  else
    #s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<activemodel>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 1.3.0"])
  end
end

