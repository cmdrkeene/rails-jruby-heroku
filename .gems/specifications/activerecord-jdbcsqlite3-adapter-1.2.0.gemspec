# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{activerecord-jdbcsqlite3-adapter}
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nick Sieger, Ola Bini and JRuby contributors"]
  s.date = %q{2011-09-13}
  s.description = %q{Install this gem to use Sqlite3 with JRuby on Rails.}
  s.email = %q{nick@nicksieger.com, ola.bini@gmail.com}
  s.files = ["Rakefile", "README.txt", "LICENSE.txt", "lib/active_record/connection_adapters/jdbcsqlite3_adapter.rb"]
  s.homepage = %q{https://github.com/jruby/activerecord-jdbc-adapter}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{jruby-extras}
  s.rubygems_version = %q{1.5.1}
  s.summary = %q{Sqlite3 JDBC adapter for JRuby on Rails.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord-jdbc-adapter>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<jdbc-sqlite3>, ["~> 3.7.2"])
    else
      s.add_dependency(%q<activerecord-jdbc-adapter>, ["~> 1.2.0"])
      s.add_dependency(%q<jdbc-sqlite3>, ["~> 3.7.2"])
    end
  else
    s.add_dependency(%q<activerecord-jdbc-adapter>, ["~> 1.2.0"])
    s.add_dependency(%q<jdbc-sqlite3>, ["~> 3.7.2"])
  end
end
