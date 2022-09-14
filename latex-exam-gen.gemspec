# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'latex-exam-gen'
  spec.version       = '0.0.1'
  spec.license       = 'MIT'
  spec.authors       = %w[luckyLukac firefly-cpp]
  spec.email         = ['luka.lukac@student.um.si', 'iztok@iztok-jr-fister.eu']

  spec.summary       = 'Latex exam generator'
  spec.homepage      = 'https://github.com/firefly-cpp/latex-exam-gen'
  spec.required_ruby_version = '>= 2.6.0'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/firefly-cpp/latex-exam-gen'
  spec.metadata['changelog_uri'] = 'https://github.com/firefly-cpp/latex-exam-gen'

  spec.require_paths = ['lib']

  spec.files = [
    'LICENSE',
    'README.md'
  ]
end
