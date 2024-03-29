#!/bin/sh
# inject navigation into all html pages.
#
# must be called from the site's root.
#
./tools/inject_navigation.rb *.html applications/*.html learn/*.html play/*.html play/java/*.html play/dotnet/*.html
for f in *.html applications/*.html learn/*.html play/*.html play/java/*.html play/dotnet/*.html
do
  echo $f
  tidy -utf8 -asxhtml -m -i -wrap 100 $f
done

