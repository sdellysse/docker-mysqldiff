Docker wrapper for the excellent `mysqldiff` tool. I didn't want to have to 
automate perl/carton installation just to use this tool, so I wrote this. It
is probably fatter than it needs to be, but it works. 

Included is a `mysqldiff.sh` script that wraps the docker command to simulate
having this locally installed. Copy this script to somewhere in your `$PATH`
and run it.