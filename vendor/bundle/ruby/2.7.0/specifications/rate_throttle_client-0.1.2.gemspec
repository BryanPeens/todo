# -*- encoding: utf-8 -*-
# stub: rate_throttle_client 0.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "rate_throttle_client".freeze
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/zombocom/rate_throttle_client/blob/master/CHANGELOG.md", "homepage_uri" => "https://github.com/zombocom/rate_throttle_client", "source_code_uri" => "https://github.com/zombocom/rate_throttle_client" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["schneems".freeze]
  s.bindir = "exe".freeze
  s.date = "2020-05-08"
  s.description = "https://twitter.com/schneems/status/1138899094137651200".freeze
  s.email = ["richard.schneeman+foo@gmail.com".freeze]
  s.homepage = "https://github.com/zombocom/rate_throttle_client".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.0".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Don't error, instead, sleep, and retry".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<wait_for_it>.freeze, [">= 0"])
    s.add_development_dependency(%q<m>.freeze, [">= 0"])
    s.add_development_dependency(%q<puma>.freeze, [">= 0"])
    s.add_development_dependency(%q<timecop>.freeze, [">= 0"])
    s.add_development_dependency(%q<excon>.freeze, [">= 0"])
    s.add_development_dependency(%q<gruff>.freeze, [">= 0"])
    s.add_development_dependency(%q<enumerable-statistics>.freeze, [">= 0"])
  else
    s.add_dependency(%q<wait_for_it>.freeze, [">= 0"])
    s.add_dependency(%q<m>.freeze, [">= 0"])
    s.add_dependency(%q<puma>.freeze, [">= 0"])
    s.add_dependency(%q<timecop>.freeze, [">= 0"])
    s.add_dependency(%q<excon>.freeze, [">= 0"])
    s.add_dependency(%q<gruff>.freeze, [">= 0"])
    s.add_dependency(%q<enumerable-statistics>.freeze, [">= 0"])
  end
end
