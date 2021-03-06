
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "lorem_ipsum_text/version"

Gem::Specification.new do |spec|
  spec.name          = "lorem_ipsum_text"
  spec.version       = LoremIpsumText::VERSION
  spec.authors       = ["Atchyut Nagabhairava"]
  spec.email         = ["atchyutnagabhairava@gmail.com"]

  spec.summary       = %q{Generates a random lorem text.}
  spec.description   = %q{This gem is used to generate a single line, Paragraph, multiple paragraph text}
  spec.homepage      = ""
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against " \
  #     "public gem pushes."
  # end

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  # This gem will work with 2.4.1 or greater...
  spec.required_ruby_version = '>= 2.4.1'
end
