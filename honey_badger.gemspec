# Provide a simple gemspec so you can easily use your
# project in your rails apps through git.
Gem::Specification.new do |s|
  s.name = "honey_badger"
  s.summary = "Descriptive badges for your app."
  s.description = "Get a nice, clean badge displaying your Rails Environment or other helpful info. Want to display last deploy date? Or maybe the status of some app wide settings? Throw it in HoneyBadger! He just doesn't care!"
  s.files = Dir["lib/**/*"] + ["MIT-LICENSE", "Rakefile", "README.markdown"]
  s.version = "0.0.1"
end
