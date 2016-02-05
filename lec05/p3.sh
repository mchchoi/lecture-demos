cat frankenstein.txt | grep -o "monster" | uniq -c | awk '{print $1}'

