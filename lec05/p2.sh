grep -i -o [[:upper:]] frankenstein.txt | sort | uniq -c | sort -nr | head -1 | awk '{print $2}'
