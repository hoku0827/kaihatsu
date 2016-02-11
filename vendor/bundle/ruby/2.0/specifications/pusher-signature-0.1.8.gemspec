# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "pusher-signature"
  s.version = "0.1.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Martyn Loughran", "Pusher Ltd"]
  s.date = "2015-09-29"
  s.description = "Simple key/secret based authentication for apis"
  s.email = ["me@mloughran.com", "support@pusher.com"]
  s.homepage = "http://github.com/pusher/pusher-signature"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14.1"
  s.summary = "Simple key/secret based authentication for apis"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["= 2.13.0"])
      s.add_development_dependency(%q<em-spec>, ["= 0.2.6"])
    else
      s.add_dependency(%q<rspec>, ["= 2.13.0"])
      s.add_dependency(%q<em-spec>, ["= 0.2.6"])
    end
  else
    s.add_dependency(%q<rspec>, ["= 2.13.0"])
    s.add_dependency(%q<em-spec>, ["= 0.2.6"])
  end
end
