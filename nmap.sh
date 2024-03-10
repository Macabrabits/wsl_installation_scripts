# troubleshooting tools



# (Network Mapper) is an open-source tool for network discovery and security auditing. It can scan for open ports, running services, and identify network vulnerabilities.
sudo apt-get update
sudo apt-get install nmap
# nmap -v -sn 172.22.240.1/24 
# nmap -v -sn 172.0.0.0/8
# nmap -v -sn 192.168.15.0/30



# used to display the path taken by packets across a network. They can help to identify routing problems, latency, and packet loss.
apt install traceroute
# traceroute google.com

# netstat provides valuable information about the network connections, routing tables, and network interface statistics on a computer system
apt install net-tools
netstat -a # Displays all active connections and listening ports
netstat -n # Displays active connections without resolving hostnames (faster)
netstat -r # Displays the routing table
netstat -i # Displays network interfaces and their statistics
netstat -s # Displays network protocol statistics (TCP, UDP, ICMP)
