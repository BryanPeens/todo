# -*- encoding: utf-8 -*-
# stub: heroics 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "heroics".freeze
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["geemus".freeze, "jkakar".freeze]
  s.date = "2019-10-08"
  s.description = "A Ruby client generator for HTTP APIs described with a JSON schema".freeze
  s.email = ["geemus@gmail.com".freeze, "jkakar@kakar.ca".freeze]
  s.executables = ["heroics-generate".freeze, "heroku-api".freeze]
  s.files = ["bin/heroics-generate".freeze, "bin/heroku-api".freeze]
  s.homepage = "https://github.com/interagent/heroics".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "A Ruby client generator for HTTP APIs described with a JSON schema".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest>.freeze, ["= 4.7.5"])
    s.add_development_dependency(%q<netrc>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<turn>.freeze, [">= 0"])
    s.add_development_dependency(%q<yard>.freeze, [">= 0"])
    s.add_development_dependency(%q<pry>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<erubis>.freeze, ["~> 2.0"])
    s.add_runtime_dependency(%q<excon>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<multi_json>.freeze, [">= 1.9.2"])
    s.add_runtime_dependency(%q<moneta>.freeze, [">= 0"])
  else
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, ["= 4.7.5"])
    s.add_dependency(%q<netrc>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<turn>.freeze, [">= 0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<erubis>.freeze, ["~> 2.0"])
    s.add_dependency(%q<excon>.freeze, [">= 0"])
    s.add_dependency(%q<multi_json>.freeze, [">= 1.9.2"])
    s.add_dependency(%q<moneta>.freeze, [">= 0"])
  end
end
