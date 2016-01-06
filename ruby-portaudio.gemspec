
# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "ruby-portaudio"
  spec.version       = "1.0"
  spec.authors       = ["Jeremy Voorhis", "Doug Hiebert", "Swen Weiland", "dafoxia"]
  spec.email         = [""]
  spec.description   = %q{Ruby FFI Gem for the PortAudio >= 1.9 lib}
  spec.summary       = %q{Ruby FFI wrapper for the PortAudio C library for audio playing, recording}
  spec.homepage      = ""
  spec.license       = "BSD 3-clause"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency "ffi"
end
