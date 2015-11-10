#!/usr/bin/env rake
require "bundler/gem_tasks"
require "rspec/core/rake_task"
require 'rubygems'
require 'cucumber/rake/task'

desc "Run specs"
RSpec::Core::RakeTask.new(:spec) do |t|
t.pattern = "./spec/**/*_spec.rb"
end

desc "Run features"
Cucumber::Rake::Task.new(:features) do |t|
  t.cucumber_opts = "features --format pretty"
end

desc "Run specs and features"
task :all => [ :spec, :features ]

task :default => :all
