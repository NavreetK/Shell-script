
#sar- - Collect, report, or save system activity information
# to use sar sysstat must be installed 

echo "CPU Usage: for every 2 seconds 4 lines will be displayed"
#CPU usage
sudo sar -u 2 4 
# - u report CPU utilization
# Report CPU utilization for each 2 seconds. 4 lines are displayed

echo "Memory  Usage: for every 1 second 3 lines will be displayed"
#Memory usage 
sudo sar -r 1 3
# - r report  memory usage stats for each 1 second 3 lines are displayed

