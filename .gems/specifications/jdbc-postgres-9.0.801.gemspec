# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jdbc-postgres}
  s.version = "9.0.801"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nick Sieger, Ola Bini and JRuby contributors"]
  s.date = %q{2010-12-16}
  s.description = %q{Install this gem and require 'postgres' within JRuby to load the driver.}
  s.email = %q{nick@nicksieger.com, ola.bini@gmail.com}
  s.extra_rdoc_files = ["History.txt", "LICENSE.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "LICENSE.txt", "Manifest.txt", "README.txt", "Rakefile", "lib/jdbc/postgres.rb", "lib/postgresql-9.0-801.jdbc3.jar", "lib/postgresql-9.0-801.jdbc4.jar"]
  s.homepage = %q{http://jruby-extras.rubyforge.org/ActiveRecord-JDBC}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{jruby-extras}
  s.rubygems_version = %q{1.5.1}
  s.summary = %q{PostgreSQL JDBC driver for Java and PostgreSQL/ActiveRecord-JDBC.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rubyforge>, [">= 2.0.4"])
    else
      s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
    end
  else
    s.add_dependency(%q<rubyforge>, [">= 2.0.4"])
  end
end
