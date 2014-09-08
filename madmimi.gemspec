# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: madmimi 1.0.16 ruby lib

Gem::Specification.new do |s|
  s.name = "madmimi"
  s.version = "1.0.16"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Nicholas Young", "Marc Heiligers", "Maxim Gladkov"]
  s.date = "2014-09-08"
  s.description = "Send emails, track statistics, and manage your subscriber base with ease."
  s.email = "nicholas@madmimi.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "config/paths.yml",
    "lib/madmimi.rb",
    "madmimi.gemspec"
  ]
  s.homepage = "http://github.com/madmimi/madmimi-gem"
  s.rubygems_version = "2.2.2"
  s.summary = "Mad Mimi API wrapper for Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<crack>, ["> 0.1.7"])
      s.add_runtime_dependency(%q<httparty>, [">= 0.13.1"])
      s.add_development_dependency(%q<jeweler>, ["> 1.4"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<vcr>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
      s.add_runtime_dependency(%q<crack>, ["> 0.1.7"])
      s.add_runtime_dependency(%q<httparty>, [">= 0.13.1"])
      s.add_development_dependency(%q<rspec>, [">= 3.1.0"])
      s.add_development_dependency(%q<vcr>, [">= 2.9.3"])
      s.add_development_dependency(%q<webmock>, [">= 1.18.0"])
      s.add_development_dependency(%q<jeweler>, ["> 1.4"])
    else
      s.add_dependency(%q<crack>, ["> 0.1.7"])
      s.add_dependency(%q<httparty>, [">= 0.13.1"])
      s.add_dependency(%q<jeweler>, ["> 1.4"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<vcr>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<crack>, ["> 0.1.7"])
      s.add_dependency(%q<httparty>, [">= 0.13.1"])
      s.add_dependency(%q<rspec>, [">= 3.1.0"])
      s.add_dependency(%q<vcr>, [">= 2.9.3"])
      s.add_dependency(%q<webmock>, [">= 1.18.0"])
      s.add_dependency(%q<jeweler>, ["> 1.4"])
    end
  else
    s.add_dependency(%q<crack>, ["> 0.1.7"])
    s.add_dependency(%q<httparty>, [">= 0.13.1"])
    s.add_dependency(%q<jeweler>, ["> 1.4"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<vcr>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<crack>, ["> 0.1.7"])
    s.add_dependency(%q<httparty>, [">= 0.13.1"])
    s.add_dependency(%q<rspec>, [">= 3.1.0"])
    s.add_dependency(%q<vcr>, [">= 2.9.3"])
    s.add_dependency(%q<webmock>, [">= 1.18.0"])
    s.add_dependency(%q<jeweler>, ["> 1.4"])
  end
end

