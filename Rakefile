#!/usr/bin/env rake
# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

Triage::Application.load_tasks

Rake::Task[:default].clear

task :default => ['secure_pipeline:network_attacks', 'secure_pipeline:ssl_attacks', 'secure_pipeline:xss_attacks']

namespace :secure_pipeline do
  task :network_attacks do
    sh 'gauntlt ./test/attacks/assert-ports.attack'
  end
  task :ssl_attacks do
    sh 'gauntlt ./test/attacks/ssl.attack'
  end
  task :xss_attacks do
    sh 'gauntlt ./test/attacks/xss.attack'
  end
end


