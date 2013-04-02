XMLRPCToNSLog
=============

cmdline Obj-C tool that takes XML RPC and outputs it via NSLog for easier reading.

Repo includes both a precompiled binary (no Xcode foo required) and the project should you wish to tinker yourself.

It could definitely be better, taking the URL as an argument and loading it inline would be a start.

Example usage
-------------------------

    curl -s "http://www.xmlrpcmonthly.com/March" | ~/xmlrpcPipeToNSLog


