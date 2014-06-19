require 'service_manager'

ServiceManager.define_service "triage" do |s|
  s.start_cmd = "rails s"
  s.loaded_cue = /WEBrick::HTTPServer#start/
  s.cwd = Dir.pwd
  s.host = "localhost"
  s.port = 3000
  s.pid_file = 'triage.pid'
end
