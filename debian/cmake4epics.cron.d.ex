#
# Regular cron jobs for the cmake4epics package
#
0 4	* * *	root	[ -x /usr/bin/cmake4epics_maintenance ] && /usr/bin/cmake4epics_maintenance
