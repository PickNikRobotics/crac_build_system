# Super Important Stuff

function selfdestruct
{
    seconds=10; date1=$((`date +%s` + $seconds));
    while [ "$date1" -ne `date +%s` ]; do
    echo -ne "Self Destruct In $(date -u --date @$(($date1 - `date +%s` )) +%H:%M:%S)\r";
    done
    echo ""
    exit 1
}

# Show fake hacker script
alias hacker='hexdump -C /dev/urandom | grep "fd b4"'

function downloadRAM
{
    i=1
    sp="/-\|"
    echo -n ' '
    read -p "How much RAM do you want to pirate? [8gb]"
    echo -n 'Downloading '
    seconds=5; date1=$((`date +%s` + $seconds));
    while [ "$date1" -ne `date +%s` ]; do
        printf "\b${sp:i++%${#sp}:1}"
    done
    printf "\b"
    echo  "Done"
}
