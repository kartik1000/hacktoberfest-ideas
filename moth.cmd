# This shell script automatically adds your idea in the proper ideas documents

case "$#" in
[1]*)
    idea=$"|"$1"|General|Anonymous|"
    echo "$idea">>ideas.md&echo "$idea">>README.md
    ;;
[2]*)
    idea=$"|"$1"|$2|Anonymous|"
    echo "$idea">>ideas.md&echo "$idea">>README.md
    ;;
[3]*)
    idea=$"|"$1"|"$2"|"$3"|"
    echo "$idea">>ideas.md&echo "$idea">>README.md
    ;;
*)
    echo "Your idea seems to have a trouble!"
    ;;
esac