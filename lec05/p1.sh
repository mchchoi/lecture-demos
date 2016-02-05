cat frankenstein.txt | tr '[:punct:]' '\n' | tr ' ' '\n' | sort | uniq -c | sort -n | awk '$1 == "1" {print $2}'
