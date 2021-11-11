cls

[int]$a = Read-Host -Prompt "Please Enter the First Number of Table"
[int]$b = Read-Host -Prompt "Please Enter the Last Number of Table"


for ($a; $a -le $b ; $a++){

    $row = @()

    for ($i =1 ;$i -le $b ; $i++){

         $row += $a * $i
    
   }
$row -join "`t"

    }