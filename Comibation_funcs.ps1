function menu

{

    Clear-Host

    echo "========================== Select Suitable Option ==============="

    echo "1: Press '1' to list Local Users"

    echo "2: Press '2' to create a new user account"

    echo "3: Press '3' to create a directory"

    echo "4: Press '4' to delete a directory"

    echo "5: Press '5' to get IPv4 address configuration"

    echo "6: Press '6' to change password for a user"

    echo "7: Press '7' to rename local user account"

    echo "q: Press 'q' to Quit"

}

menu 

$num = Read-Host "please select a number"

switch ($num)

{

    '1' {

    clear 

    Get-LocalUser 

    }

    '2' {

    clear

    New-LocalUser

    }

    '3' {

    clear

    $dir = Read-Host "type the directory name"

    mkdir $dir

    }
    '4'{

    clear
$dir = Read-Host "Type the directory you want to remove"

    rm -R .\$dir
    }

 '5'{
    clear

    get-netipconfiguration | get-netipaddress
    }

    'q' {

    return

    }

}