# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{backup}
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["meskyanichi"]
  s.date = %q{2009-10-09}
  s.description = %q{
                          “Backup” is a RubyGem, written for Ruby on Rails. It's main purpose is to Backup any
                          files to Amazon S3 or any remotely accessible server through SSH (SCP). It supports database
                          and regular file backups. On top of that, it's extremely easy to set up. Backup will provide
                          a generator script that will place all necessary files inside your Rails application.
                          Two of which, are “yaml” configuration files. Using just these two files to configure a
                          backup for database formats such as a MySQL, SQLite3 or any Assets folder.
                          Setting up “Backup” takes only about a minute or two!
                        }
  s.email = %q{meskyan@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "backup.gemspec",
     "generators/backup_files/backup_files_generator.rb",
     "generators/backup_files/templates/backup.sqlite3",
     "generators/backup_files/templates/config.rake",
     "generators/backup_files/templates/db.rake",
     "generators/backup_files/templates/s3.rake",
     "generators/backup_files/templates/s3.yml",
     "generators/backup_files/templates/ssh.rake",
     "generators/backup_files/templates/ssh.yml",
     "lib/backup.rb",
     "lib/backup/adapter/assets.rb",
     "lib/backup/adapter/custom.rb",
     "lib/backup/adapter/mysql.rb",
     "lib/backup/adapter/sqlite3.rb",
     "lib/backup/backup_record/s3.rb",
     "lib/backup/backup_record/ssh.rb",
     "lib/backup/base.rb",
     "lib/backup/connection/base.rb",
     "lib/backup/connection/s3.rb",
     "lib/backup/connection/ssh.rb",
     "lib/backup/encrypt.rb",
     "lib/backup/transfer/base.rb",
     "lib/backup/transfer/s3.rb",
     "lib/backup/transfer/ssh.rb"
  ]
  s.homepage = %q{http://github.com/meskyanichi/backup}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Backup is a gem/plugin that enables you to very easily create backups and transfer these to Amazon S3 or another server with SSH.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<aws-s3>, [">= 0.6.2"])
      s.add_runtime_dependency(%q<net-ssh>, [">= 2.0.15"])
      s.add_runtime_dependency(%q<net-scp>, [">= 1.0.2"])
    else
      s.add_dependency(%q<aws-s3>, [">= 0.6.2"])
      s.add_dependency(%q<net-ssh>, [">= 2.0.15"])
      s.add_dependency(%q<net-scp>, [">= 1.0.2"])
    end
  else
    s.add_dependency(%q<aws-s3>, [">= 0.6.2"])
    s.add_dependency(%q<net-ssh>, [">= 2.0.15"])
    s.add_dependency(%q<net-scp>, [">= 1.0.2"])
  end
end
