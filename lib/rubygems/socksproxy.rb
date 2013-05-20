if ENV['SOCKS_PROXY']
  require 'socksify'
  host, port = ENV['SOCKS_PROXY'].split(':')
  TCPSocket::socks_server = host || 'localhost'
  TCPSocket::socks_port = port.to_i || 1080
end
