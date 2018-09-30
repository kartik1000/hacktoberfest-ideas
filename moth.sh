# This shell script automatically adds your idea in the proper ideas documents

case "$#" in
[1]*)
    idea=$"|"$1"|General|Anonymous|"
    echo "$idea">>ideas.md&echo "$idea">>README.md
    echo -e "Your idea has been registered!\nThank you for your contribution you can now pull request it."
    ;;
[2]*)
    idea=$"|"$1"|$2|Anonymous|"
    echo "$idea">>ideas.md&echo "$idea">>README.md
    echo -e "Your idea has been registered!\nThank you for your contribution you can now pull request it."
    ;;
[3]*)
    idea=$"|"$1"|"$2"|"$3"|"
    echo "$idea">>ideas.md&echo "$idea">>README.md
    echo -e "Your idea has been registered!\nThank you for your contribution you can now pull request it."
    ;;
*)
    echo "Your idea seems to have a trouble!"
    ;;
esac