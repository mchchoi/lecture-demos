cat frankenstein.txt | head -298 | tail -44 | tr '[:punct:]' '\n' | tr ' ' '\n' | sort | uniq -i -c | sort -nr | awk '$2 != '\n'' | head -10
