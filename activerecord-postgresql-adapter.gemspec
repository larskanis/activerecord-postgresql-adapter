Gem::Specification.new do |s|
  s.name         = 'activerecord-postgresql-adapter'
  s.version      = '0.0.1'
  s.author       = 'Lars Kanis'
  s.email        = 'lars@greiz-reinsdorf.de'
  s.homepage     = 'http://github.com/larskanis/activerecord-postgresql-adapter'
  s.platform     = Gem::Platform::RUBY
  s.summary      = "This gem forwards to activerecord's default postgresql adapter"

  s.files         = ['README.md']
  s.executables   = []
  s.test_files    = []
  s.require_paths = ['lib']

  s.add_dependency 'pg'
end
