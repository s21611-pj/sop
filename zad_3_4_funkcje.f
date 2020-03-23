function printWorkingDirectory()
{
    echo pwd
}

function printUser()
{
    echo "$USER"
}

function printHomeDirectory()
{
    echo "$HOME"
}

function menu()
{
    echo "podaj litere aby wyknac odpowiednie polecenie"
    
    echo "c - aktualny katalog"
    echo "u - nazwa uzytkownika"
    echo "h - katalog domowy"

    read option

    choice
}

function choice()
{
    case "$option" in
        "c") printWorkingDirectory ;;
        "u") printUser ;;
        "h") printHomeDirectory ;;
        *) echo "nie podales odpowiedniej wartosci"

    esac
}
