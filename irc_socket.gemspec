Gem::Specification.new do |s|
  s.name = 'irc_socket'
  s.version = '1.0.1'
  s.summary = "An IRC wrapper around TCPSocket"
  s.description = s.summary
  s.authors = ["Lee Jarvis", "Ken Spencer"]
  s.email = "me+irc_socket@iotaspencer.me"
  s.homepage = "http://rubydoc.info/github/IotaSpencer/irc_socket"
  s.required_ruby_version = ">= 1.8.6"
  s.files = ['README.rdoc', 'LICENSE', 'lib/irc_socket.rb', 'spec/irc_socket_spec.rb']
  s.add_development_dependency('rspec', '= 2.1.0')
end
