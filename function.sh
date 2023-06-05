print_hello() {
    echo hello world
}

print_hello

print_arg() {
    echo first arg $1
    echo sec arg $2
    echo all arg $*
    echo total no of arg $#
}

print_arg 123 etr lfkf djefe