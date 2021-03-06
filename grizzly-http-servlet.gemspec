# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{grizzly-http-servlet}
  s.version = "1.9.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["pending/unknown"]
  s.date = %q{2009-11-22}
  s.description = %q{grizzly-http-servlet packaged up in a JavaGem}
  s.email = %q{autobuild@javagems.org}
  s.homepage = %q{http://www.javagems.org/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A JavaGem version of grizzly-http-servlet - packaged by JavaGems (http://www.javagems.org) - original by SUN Microsystems (http://www.sun.com)}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<grizzly-http>, ["~> 1.9.10"])
      s.add_development_dependency(%q<jaxb-impl>, ["~> 2.1.10"])
      s.add_development_dependency(%q<jersey-server>, ["~> 1.0.3"])
      s.add_development_dependency(%q<junit>, ["~> 3.8.2"])
      s.add_development_dependency(%q<grizzly-utils>, ["~> 1.9.10"])
      s.add_development_dependency(%q<servlet-api>, ["~> 2.5"])
      s.add_development_dependency(%q<jersey-client>, ["~> 1.0.3"])
    else
      s.add_dependency(%q<grizzly-http>, ["~> 1.9.10"])
      s.add_dependency(%q<jaxb-impl>, ["~> 2.1.10"])
      s.add_dependency(%q<jersey-server>, ["~> 1.0.3"])
      s.add_dependency(%q<junit>, ["~> 3.8.2"])
      s.add_dependency(%q<grizzly-utils>, ["~> 1.9.10"])
      s.add_dependency(%q<servlet-api>, ["~> 2.5"])
      s.add_dependency(%q<jersey-client>, ["~> 1.0.3"])
    end
  else
    s.add_dependency(%q<grizzly-http>, ["~> 1.9.10"])
    s.add_dependency(%q<jaxb-impl>, ["~> 2.1.10"])
    s.add_dependency(%q<jersey-server>, ["~> 1.0.3"])
    s.add_dependency(%q<junit>, ["~> 3.8.2"])
    s.add_dependency(%q<grizzly-utils>, ["~> 1.9.10"])
    s.add_dependency(%q<servlet-api>, ["~> 2.5"])
    s.add_dependency(%q<jersey-client>, ["~> 1.0.3"])
  end
end

