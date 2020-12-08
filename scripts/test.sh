vol="prova"

case $BUTTON in
    1) vol="$(date "+%s")" ;;
    2) vol="$(date "+%a")" ;;
    3) vol="nope" ;;
esac

echo $vol