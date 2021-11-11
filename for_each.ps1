$a = 5
if($a -eq 5){
echo "$a equals 5"
echo '$a equals 5'
}

 #to create for each loop

$num = 1..5

foreach ($k in $num){
$k
if ($k -eq 4){
break
}
}