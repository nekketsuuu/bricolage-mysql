Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'bricolage-mysql'
  s.version = '5.27.4'
  s.summary = 'MySQL-related job classes for Bricolage batch framework'
  s.license = 'MIT'

  s.author = ['Minero Aoki']
  s.email = 'aamine@loveruby.net'
  s.homepage = 'https://github.com/bricolages/bricolage-mysql'

  s.files = Dir.glob(['README.md', 'RELEASE.md', 'bin/*', 'lib/**/*.rb', 'libexec/**/*', 'jobclass/*.rb', 'test/**/*'])
  s.require_path = 'lib'

  s.required_ruby_version = '>= 2.2.0'
  s.add_dependency 'bricolage', '>= 5.26.0'
  s.add_dependency 'mysql2'
end
