lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'irc_socket/version'
Gem::Specification.new do |s|
  s.name = 'irc_socket'
  s.version = IRCSocket::VERSION
  s.summary = "An IRC wrapper around TCPSocket. Based on leejarvis/irc-socket."
  s.licenses = ['MIT']
  s.license = 'MIT'
  s.description = <<~HEREDOC
    An IRC wrapper around TCPSocket.
    This is a mirror-fork active version of leejarvis/irc-socket.
    It uses ruby conventions in naming, specifically changing
    `irc-socket` to `irc_socket` to make `IRCSocket` fit naming conventions.
  HEREDOC
  s.authors = ["Ken 'Iota' Spencer", "Lee 'injekt' Jarvis"]
  s.email = ["me+irc_socket@iotaspencer.me", "ljjarvis@gmail.com"
  s.homepage = "http://rubydoc.info/github/IotaSpencer/irc_socket"
  s.required_ruby_version = ">= 1.8.6"
  s.files = ['README.rdoc', 'LICENSE', 'lib/irc_socket.rb', 'spec/irc_socket_spec.rb']
  s.add_development_dependency('rspec', '= 2.1.0')
end
