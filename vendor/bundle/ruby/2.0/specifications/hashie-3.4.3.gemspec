# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "hashie"
  s.version = "3.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Bleigh", "Jerry Cheung"]
  s.date = "2015-10-25"
  s.description = "Hashie is a collection of classes and mixins that make hashes more powerful."
  s.email = ["michael@intridea.com", "jollyjerry@gmail.com"]
  s.homepage = "https://github.com/intridea/hashie"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14.1"
  s.summary = "Your friendly neighborhood hash library."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<rspec-pending_for>, ["~> 0.1"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<rspec-pending_for>, ["~> 0.1"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<rspec-pending_for>, ["~> 0.1"])
  end
end