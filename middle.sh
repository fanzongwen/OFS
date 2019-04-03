# head -n 11 test.txt | tail -n 5
# head -n 10 $1 | tail -n 6
head -n "$2" "$1" | tail -n "$3"
