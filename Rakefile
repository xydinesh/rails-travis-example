#!/usr/bin/env rake
# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

Triage::Application.load_tasks

Rake::Task[:default].clear

task :default => ['secure_pipeline:all']

namespace :secure_pipeline do
  task :network_attack do
    sh 'gauntlt ./test/attacks/assert-ports.attack'
  end
  task :ssl_attack do
    sh 'gauntlt ./test/attacks/ssl.attack'
  end
  task :xss do
    sh 'gauntlt ./test/attacks/xss.attack'
  end
  task :information_leakage do
    sh 'gauntlt ./test/attacks/email_leakage.attack'
    sh 'gauntlt ./test/attacks/backdoors.attack'
  end
  task :sql_injection do
    sh 'gauntlt ./test/attacks/sql_injection.attack'
  end
  task :all => [:network_attack, :ssl_attack, :xss, :information_leakage, :sql_injection]
end


