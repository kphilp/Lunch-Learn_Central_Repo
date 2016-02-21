# Retrieve the current memory utilization for the Localhost
Get-Counter '\Memory\Available Mbytes'

#Retrieve the current CPU utilization for the Localhost
Get-Counter '\processor(_Total)\% Processor Time'

# Retrieve a list of all drives for the Localhost
Get-WmiObject Win32_LogicalDisk -ComputerName Localhost -Filter "DriveType = 3"

# Retrieve IP Address for the Localhost
Get-WmiObject -Class Win32_NetworkAdapterConfiguration -Filter 'IPEnabled = True'