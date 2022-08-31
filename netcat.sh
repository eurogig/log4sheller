echo Setting up netcat for reverse shell
cat <<'END'
The nc (or netcat) utility is used for just about anything under the sun involving TCP, UDP, or UNIX-domain sockets.
It can open TCP connections, send UDP packets, listen on arbitrary TCP and UDP ports, do port scanning, and deal with both IPv4 and IPv6. 
Parameters used:
          -l      Used to specify that nc should listen for an incoming connection
          -v      Have nc give more verbose output
          -n      Do not do any DNS or service lookups
          -p source_port
                  Specifies the source port

END
echo nc -lvnp $1
nc -lvnp $1
