# count lines for file:
wc -l /etc/passwd

# show line number and line of given user
cat /etc/passwd | grep -n juan

# list hidden files sorted by date
ls -alt

# create a file and change permissions to allow only my user execute
touch myFile
sudo chmod -R 700 myFile

# create 5 file with one command
touch f{1..5}.txt

# find the f* files and execute ls -l to each
find . -name f*.txt -exec ls -l {} \;

# create the following dir
mkdir -p d1/d2/d3/foo/d4

# replace number in string
echo 'We have 5 days to finish 5 lines of code of the Hi5b project' | sed 's/ 5 / five /g'

# list all process running in the system sorted by user
ps aux --sort -user

# list ip and MAC address
ifconfig -a

# Test external connectivity
ping 8.8.8.8

# ip address of gateway
ip r

# traceroute to cloudfare
traceroute -I cloudflare.com

# show all TCP and UDP connections
ss -utln

# show all open ports
sudo netstat -tulpn | grep LISTEN
