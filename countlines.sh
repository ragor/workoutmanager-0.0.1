find . -path './pma' -prune -o -path './blog' -prune -o -path './punbb' -prune -o -path './js' -prune -o -print | egrep '\.php|\.as|\.sql|\.css|\.js' | grep -v '\.git' | xargs cat | sed '/^\s*$/d' | wc -l
