# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "days_and_times"
  s.version = "1.0.2.20130518121046"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Parker"]
  s.date = "2013-05-18"
  s.description = "Natural language method chaining for Time, Durations and the like."
  s.email = ["gems@behindlogic.com"]
  s.extra_rdoc_files = ["History.txt", "License.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "License.txt", "Manifest.txt", "README.txt", "Rakefile", "lib/days_and_times.rb", "lib/days_and_times/duration.rb", "lib/days_and_times/numeric.rb", "lib/days_and_times/object.rb", "lib/days_and_times/time.rb", "spec/days_and_times/numeric_spec.rb", "spec/days_and_times_spec.rb", "spec/spec_helper.rb", ".gemtest"]
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "days_and_times"
  s.rubygems_version = "2.0.3"
  s.summary = "Natural language method chaining for Time, Durations and the like."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.6"])
    else
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<hoe>, ["~> 3.6"])
    end
  else
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<hoe>, ["~> 3.6"])
  end
end
