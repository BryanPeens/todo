# -*- encoding: utf-8 -*-
# stub: platform-api 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "platform-api".freeze
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["jkakar".freeze]
  s.date = "2020-06-04"
  s.description = "Ruby HTTP client for the Heroku API.".freeze
  s.email = ["jkakar@kakar.ca".freeze]
  s.homepage = "https://github.com/heroku/platform-api".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Ruby HTTP client for the Heroku API.".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<yard>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry>.freeze, [">= 0"])
    s.add_development_dependency(%q<netrc>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_development_dependency(%q<heroku_hatchet>.freeze, [">= 0"])
    s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<heroics>.freeze, ["~> 0.1.1"])
    s.add_runtime_dependency(%q<moneta>.freeze, ["~> 1.0.0"])
    s.add_runtime_dependency(%q<rate_throttle_client>.freeze, ["~> 0.1.0"])
  else
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<netrc>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<heroku_hatchet>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, [">= 0"])
    s.add_dependency(%q<heroics>.freeze, ["~> 0.1.1"])
    s.add_dependency(%q<moneta>.freeze, ["~> 1.0.0"])
    s.add_dependency(%q<rate_throttle_client>.freeze, ["~> 0.1.0"])
  end
end
