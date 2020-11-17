# -*- encoding: utf-8 -*-
# stub: boxy-cap 0.0.20 ruby lib

Gem::Specification.new do |s|
  s.name = "boxy-cap".freeze
  s.version = "0.0.20"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Vipul A M".freeze, "Michael Nikitochkin".freeze]
  s.date = "2019-08-27"
  s.description = "A litle knife to deploy Rails application".freeze
  s.email = ["vipul@bigbinary.com".freeze]
  s.files = [".gitignore".freeze, "CHANGELOG.md".freeze, "Gemfile".freeze, "Gemfile.lock".freeze, "LICENSE".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "boxy-cap.gemspec".freeze, "lib/boxy-cap.rb".freeze, "lib/boxy-cap/check.rb".freeze, "lib/boxy-cap/database.rb".freeze, "lib/boxy-cap/database_adapters/base.rb".freeze, "lib/boxy-cap/database_adapters/mysql.rb".freeze, "lib/boxy-cap/database_adapters/postgresql.rb".freeze, "lib/boxy-cap/database_adapters/sql_server.rb".freeze, "lib/boxy-cap/default.rb".freeze, "lib/boxy-cap/delayed_job.rb".freeze, "lib/boxy-cap/deploy.rb".freeze, "lib/boxy-cap/files.rb".freeze, "lib/boxy-cap/git.rb".freeze, "lib/boxy-cap/honeybadger.rb".freeze, "lib/boxy-cap/log.rb".freeze, "lib/boxy-cap/monit.rb".freeze, "lib/boxy-cap/nginx.rb".freeze, "lib/boxy-cap/rails.rb".freeze, "lib/boxy-cap/railtie.rb".freeze, "lib/boxy-cap/rake.rb".freeze, "lib/boxy-cap/rbenv_vars.rb".freeze, "lib/boxy-cap/revision.rb".freeze, "lib/boxy-cap/setup.rb".freeze, "lib/boxy-cap/sshkit_runner_patch.rb".freeze, "lib/boxy-cap/tasks/check.rake".freeze, "lib/boxy-cap/tasks/database.rake".freeze, "lib/boxy-cap/tasks/db.rake".freeze, "lib/boxy-cap/tasks/delayed_job.rake".freeze, "lib/boxy-cap/tasks/deploy.rake".freeze, "lib/boxy-cap/tasks/files.rake".freeze, "lib/boxy-cap/tasks/git.rake".freeze, "lib/boxy-cap/tasks/honeybadger.rake".freeze, "lib/boxy-cap/tasks/log.rake".freeze, "lib/boxy-cap/tasks/monit.rake".freeze, "lib/boxy-cap/tasks/nginx.rake".freeze, "lib/boxy-cap/tasks/rails.rake".freeze, "lib/boxy-cap/tasks/rake.rake".freeze, "lib/boxy-cap/tasks/rbenv_vars.rake".freeze, "lib/boxy-cap/tasks/revision.rake".freeze, "lib/boxy-cap/tasks/setup.rake".freeze, "lib/boxy-cap/tasks/templates/database.yml.erb".freeze, "lib/boxy-cap/tasks/unicorn.rake".freeze, "lib/boxy-cap/unicorn.rb".freeze, "lib/boxy-cap/util.rb".freeze, "lib/boxy-cap/version.rb".freeze, "lib/sshkit/backends/ssh_command.rb".freeze]
  s.homepage = "https://github.com/bigbinary/boxy-cap".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.6".freeze
  s.summary = "Capistrano 3 recipes for nginx, monit, rails log, setup, unicorn".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<capistrano>.freeze, [">= 3.4.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<capistrano>.freeze, [">= 3.4.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<capistrano>.freeze, [">= 3.4.0"])
  end
end
