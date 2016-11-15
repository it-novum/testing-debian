#
# Regular cron jobs for the testing-debian package
#
0 4	* * *	root	[ -x /usr/bin/testing-debian_maintenance ] && /usr/bin/testing-debian_maintenance
