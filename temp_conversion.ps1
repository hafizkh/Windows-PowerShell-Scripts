function menu
{
Clear-Host

echo "============Temp Conversion============"

echo "Press '1' to Convert Fahrenheit to Celsius"

echo "Press '2' to Convert Celsius to Fahrenheit"

echo "Press 'q' to Quit"
}

menu


$num = Read-Host "Please Select '1' or '2'"

switch($num)
{
'1'{


[int]$F=Read-Host "Please Enter the value of temp in fahrenheit"

$C = ([int]$F-32)*0.5

echo "The Temperature in Celsius is $C"
        }



'2'{

[int]$C= Read-Host "Please Enter the value of temp in Celsius"

$F = ([int]$C*1.8) +32

echo "The Temperature in Celsius is $F"


    }



 'q' {

    return

    }
}