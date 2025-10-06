BEGIN { print "[" }
{
    text = ""
    for (i = 3; i <= NF; i++) {
        text = text $i
        if (i < NF) text = text " "
    }
    gsub(/"/, "\\\"", text)
    printf "%s{\"book\":\"%s\",\"verse\":\"%s\",\"text\":\"%s\"}\n", 
           (NR > 1 ? "," : ""), $1, $2, text
}
END { print "\n]" }
