#!/usr/bin/env rake
require 'rspec/core/rake_task'

begin
  Bundler.setup :default, :development
  Bundler::GemHelper.install_tasks
rescue Bundler::BundlerError => error
  $stderr.puts error.message
  $stderr.puts 'Run `bundle install` to install missing gems'
  exit error.status_code
end

RSpec::Core::RakeTask.new(:spec)

desc 'Default: run tests'
task default: [:spec]