$:.push File.expand_path("../lib", __FILE__)
require "honey_badger/version"

Gem::Specification.new do |s|
  s.name = "honey_badger"
  s.authors = ["Rob Sanheim", "Jamie Kite"]
  s.homepage = "http://github.com/rsanheim/honey_badger"
  s.email = "opensource@thinkrelevance.com"
  s.summary = "Descriptive badges for your app."
  s.description = "Get a nice, clean badge displaying your Rails Environment or other helpful info. Want to display last deploy date? Or maybe the status of some app wide settings? Throw it in HoneyBadger! He just doesn't care!"
  s.files = Dir["lib/**/*"] + ["MIT-LICENSE", "Rakefile", "README.markdown"]
  s.version = HoneyBadger::VERSION
end
