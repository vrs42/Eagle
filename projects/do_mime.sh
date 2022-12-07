find . -print | while read i; do
  if test -f "$i"; then
    case "$i" in 
    *.jpg) svn propset svn:mime-type image/jpeg "$i" ;;
    *.png) svn propset svn:mime-type image/png "$i" ;;
    *.pdf) svn propset svn:mime-type application/pdf "$i" ;;
    esac
  fi
done
