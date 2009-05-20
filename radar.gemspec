Gem::Specification.new do |s|
  s.name = 'radar'
  s.version = "1.0.0"
  s.platform = Gem::Platform::RUBY
  s.summary = "Quick access to Radar rake tasks"
  
  s.files = ["bin/radar"]
  s.has_rdoc = false

  s.bindir = "bin"
  s.executables << "radar"

  s.author = "Adam Cooke"
  s.email = "adam@atechmedia.com"
  s.homepage = "http://www.atechmedia.com"
end


