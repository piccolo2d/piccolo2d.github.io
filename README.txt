
Jumpstart how to edit the website:

1) fork + clone the site https://github.com/piccolo2d/piccolo2d.github.io/
   (beware, lots of stuff!)

2) edit whatever you want to fix,

3) re-inject the navigation html code into the static html pages:
   $ ruby ./tools/inject_navigation.rb index.html ...

4) tidy the html as the above script asks you to,

5) verify - test your changes locally

6) commit, push and make a pull request

7) see you changes at http://piccolo2d.github.io/ and
   http://piccolo2d.mro.name/ simultanously.
