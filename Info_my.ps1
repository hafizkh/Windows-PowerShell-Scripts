cls

$name = hostname
$ip = (Get-NetAdapter|Get-NetIPAddress |? {$_.InterfaceAlias -eq 'WiFi' -and $_.AddressFamily -eq 'IPv4'}).IPAddress

echo "Your name is $name and IP Address is $ip"