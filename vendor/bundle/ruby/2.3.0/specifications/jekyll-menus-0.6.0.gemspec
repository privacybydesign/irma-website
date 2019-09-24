# -*- encoding: utf-8 -*-
# stub: jekyll-menus 0.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-menus".freeze
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jordon Bedwell".freeze]
  s.date = "2017-06-26"
  s.description = "Menus (site navigation) for your Jekyll website".freeze
  s.email = ["jordon@envygeeks.io".freeze]
  s.homepage = "http://github.com/forestryio/jekyll-menus/".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0".freeze)
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "Menus (navigation) for your very own Jekyll website.".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<rspec>.freeze, ["< 4", ">= 3"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["~> 3.1"])
      s.add_dependency(%q<rspec>.freeze, ["< 4", ">= 3"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.1"])
    s.add_dependency(%q<rspec>.freeze, ["< 4", ">= 3"])
  end
end
