Gem::Specification.new do |s|
  s.name        = 'liquid-jsonify-filter'
  s.version     = '0.1.0'
  s.summary     = 'Liquid filter to render hash as JSON string'
  s.author      = ['Cloudaper', 'Kryštof Korb']
  s.email       = ['hello@cloudaper.com', 'krystof@korb.cz']
  s.license     = 'MIT'
  s.homepage    = 'https://github.com/cloudaper/liquid-jsonify-filter'

  s.files       = ['lib/liquid-jsonify-filter.rb']

  s.add_runtime_dependency 'liquid', '~> 5'
  s.add_runtime_dependency 'json', '~> 2.2'
end
