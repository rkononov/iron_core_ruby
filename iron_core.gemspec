# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "iron_core"
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Kirilenko", "Iron.io, Inc"]
  s.date = "2012-07-20"
  s.description = "Core library for Iron products"
  s.email = "info@iron.io"
  s.extra_rdoc_files = [
    "LICENSE"
  ]
  s.files = [
    "LICENSE",
    "VERSION",
    "lib/iron_core.rb",
    "lib/iron_core/client.rb",
    "lib/iron_core/error.rb",
    "lib/iron_core/logger.rb",
    "lib/iron_core/response_error.rb",
    "lib/iron_core/version.rb"
  ]
  s.homepage = "https://github.com/iron-io/iron_core_ruby"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Core library for Iron products"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest>, [">= 2.0.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler2>, [">= 0"])
    else
      s.add_dependency(%q<rest>, [">= 2.0.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler2>, [">= 0"])
    end
  else
    s.add_dependency(%q<rest>, [">= 2.0.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler2>, [">= 0"])
  end
end

