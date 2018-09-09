Gem::Specification.new do |s|
  s.name        = "homebrew-upgrade"
  s.version     = "1.0.0"
  s.summary     = "A command line tool for Homebrew"
  s.description = "A command line tool for upgrading every outdated app installed by Homebrew"
  s.authors     = ["ablyeom"]
  s.email       = "ablyeom@users.noreply.github.com"
  s.files       = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  s.homepage    = "https://github.com/ablyeom/homebrew-upgrade"
  s.license     = "MIT"

  s.bindir      = "bin"
  s.executables = %w[homebrw-upgrade]
end
