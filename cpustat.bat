echo this script will fetch all system info and status
systeminfo
echo the cpu information is following
wmic cpu get name
echo the ip addresses are as given below
ipconfig
echo the currently running task of the system are here
tasklist
the all network connection are mentioned below.
netstat -n
dsquery computer -name
wmic diskdrive get size
echo the current system date is this press blank enter to leave it unchanged
date