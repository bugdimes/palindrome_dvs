require_relative 'lib/palindrome_dvs/version'

Gem::Specification.new do |spec|
  spec.name          = "palindrome_dvs"
  spec.version       = PalindromeDvs::VERSION
  spec.authors       = ["Divyesh Patel"]
  spec.email         = ["pateldivyesh009@gmail.com"]

  spec.summary       = %q{Palindrome Checker}
  spec.description   = %q{Ruby Gem which checks whether the string is palindrome is not}
  spec.homepage      = "https://www.example.com"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/bugdimes/palindrome_dvs"
  spec.metadata["changelog_uri"] = "https://github.com/bugdimes/palindrome_dvs"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
