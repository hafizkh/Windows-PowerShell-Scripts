cls
[int]$c = Read-Host -Prompt 'Enter the table Number'
[int]$a = Read-Host -Prompt 'Please Enter the Starting Number'
[int]$b = Read-Host -Prompt 'Please Enter the Last Number'

for ($a; $a -le $b ;$a++)
{

$d = $c * $a

echo  $c'X'$a'='$d 

}