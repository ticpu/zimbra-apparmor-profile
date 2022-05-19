clean-profiles:
	- sed -i -e '/^# Last Modified/d' apparmor.d/opt.zimbra.*
	- sort apparmor.d/abstractions/zimbra-ptrace > apparmor.d/abstractions/zimbra-ptrace.sorted
	- mv apparmor.d/abstractions/zimbra-ptrace.sorted apparmor.d/abstractions/zimbra-ptrace
