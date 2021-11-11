cls

[int]$age = Read-Host -Prompt "Please Write your age"

 $con = Read-Host -Prompt "Do you want to know your age in Detail ? (Enter)"
 
function menu
{

echo "============Age Converter============"

echo "Press '1' to Convert your age in Months"

echo "Press '2' to Convert Your age in Days"

echo "Press '3' to Convert Your age in Hours"

echo "Press '4' to Convert Your age in Minutes"

echo "Press '5' to Convert Your age in Seconds"

echo "Press n to quit"


}
menu

$num = read-host "Please select a number"


if ($num -eq 1){
$a= $age * 12

echo "Your age in Months is $a"
}

elseif($num -eq 2){
$b = $age * 365

echo "Your age in Days is $b"
}

elseif($num -eq 3){

$c = $age * 8760

echo "Your age in Hours is $c"
}

elseif($num -eq 4){
$d = $age * 525600

echo "Your age in Minutes is $d"
}

elseif($num -eq 5){

$e = $age *31536000 

echo "Your age in Seconds is $e"
}
