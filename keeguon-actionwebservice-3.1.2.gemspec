# -*- encoding: utf-8 -*-
# stub: keeguon-actionwebservice 3.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "keeguon-actionwebservice".freeze
  s.version = "3.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Laurence A. Lee".freeze, "Leon Breedt".freeze, "Kent Sibilev".freeze, "F\u00E9lix Bellanger".freeze]
  s.autorequire = "actionwebservice".freeze
  s.date = "2013-04-16"
  s.description = "Adds WSDL/SOAP and XML-RPC web service support to Action Pack".freeze
  s.email = ["rubyjedi@gmail.com".freeze, "bitserf@gmail.com".freeze, "ksibilev@yahoo.com".freeze, "felix.bellanger@gmail.com".freeze]
  s.homepage = "http://wiki.github.com/rubyjedi/actionwebservice/".freeze
  s.requirements = ["none".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Web service support for Action Pack.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 3.1"])
      s.add_runtime_dependency(%q<actionpack>.freeze, [">= 3.1"])
      s.add_runtime_dependency(%q<activerecord>.freeze, [">= 3.1"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 3.1"])
      s.add_dependency(%q<actionpack>.freeze, [">= 3.1"])
      s.add_dependency(%q<activerecord>.freeze, [">= 3.1"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 3.1"])
    s.add_dependency(%q<actionpack>.freeze, [">= 3.1"])
    s.add_dependency(%q<activerecord>.freeze, [">= 3.1"])
  end
end
