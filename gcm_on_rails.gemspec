require 'gcm_on_rails/version'

Gem::Specification.new do |s|
  s.name = "gcm_on_rails"
  s.version = Gcm::VERSION

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dennis Ondeng"]
  s.date = "2012-10-08"
  s.description = "gcm_on_rails is a Ruby on Rails gem that allows you to easily incorporate Google's\n                    'Google Cloud Messaging for Android' into your Rails application. This gem was derived from\n                    c2dm_on_rails (https://github.com/pimeys/c2dm_on_rails) after Google deprecated C2DM on June 27, 2012"
  s.email = "dondeng2@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.textile"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.textile",
    "Rakefile",
    "VERSION",
    "gcm_on_rails.gemspec",
    "lib/gcm_on_rails.rb",
    "lib/gcm_on_rails/app/models/gcm/base.rb",
    "lib/gcm_on_rails/app/models/gcm/device.rb",
    "lib/gcm_on_rails/app/models/gcm/notification.rb",
    "lib/gcm_on_rails/gcm_on_rails.rb",
    "lib/gcm_on_rails/libs/connection.rb",
    "lib/gcm_on_rails/tasks/gcm.rake",
    "lib/gcm_on_rails_tasks.rb",
    "lib/generators/gcm_migrations_generator.rb",
    "lib/generators/templates/gcm_migrations/create_gcm_devices.rb",
    "lib/generators/templates/gcm_migrations/create_gcm_notifications.rb"
  ]
  s.homepage = "http://github.com/dondeng/gcm_on_rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Google Cloud Messaging for Android on Rails"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<configatron>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
    else
      s.add_dependency(%q<configatron>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    end
  else
    s.add_dependency(%q<configatron>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
  end
end

