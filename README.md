# ponysay

The mission-critical `ponysay` command containerized.


Usage
-----

```
docker run -ti --rm mpepping/ponysay --help
docker run -ti --rm mpepping/ponysay -q
docker run -ti --rm mpepping/ponysay "foo"

```

Demo
----

[![asciicast](https://asciinema.org/a/a5uhtpmy5wbkiilqkivi7luir.png)](https://asciinema.org/a/a5uhtpmy5wbkiilqkivi7luir)


Full help
---------

Here's the help output .. but did you know there is also a `ponysay` [manual in PDF](https://github.com/erkin/ponysay/blob/master/ponysay.pdf)?


```
ponysay — cowsay reimplemention for ponies

Ponysay displays an image of a pony saying some text provided by the user.
If message is not provided, it accepts standard input. For an extensive
documentation run `info ponysay`, or for just a little more help than this
run `man ponysay`. Ponysay has so much more to offer than described here.

USAGE:	(ponysay | ponythink) (-l | -L | -B | +l | +L | -A | + A | -v | -h)
    or	(ponysay | ponythink) [-c] [-WCOLUMN] [-bSTYLE] [-fPONY]* [[--] message]
    or	(ponysay | ponythink) [-c] [-WCOLUMN] [-bSTYLE] (+fPONY)* [[--] message]
    or	(ponysay | ponythink) [-c] [-WCOLUMN] [-bSTYLE] (-FPONY)* [[--] message]
    or	(ponysay | ponythink) [-c] [-WCOLUMN] [-bSTYLE] (-qPONY)*

SYNOPSIS
    -h  --help              Print this help message.
    +h  --help-colour       Print this help message with colours even if piped.
    -v  --version           Print the version of the program.
    -l  --list              List pony names.
    -L  --altlist           List pony names with alternatives.
    +l  ++list              List non-MLP:FiM pony names.
    +L  ++altlist           List non-MLP:FiM pony names with alternatives.
    -A  --all               List all pony names.
    +A  --altall            List all pony names with alternatives.
    -B  --balloonlist       List balloon styles.
    -c  --compact           Compress messages.
    -o  --ponyonly          Print only the pony.
    -W  --wrap COLUMN       Specify column where the message should be wrapped.
    -b  --balloon STYLE     Select a balloon style.
    -f  --pony PONY         Select a pony.
                            Either a file name or a pony name.
    +f  ++pony PONY         Select a non-MLP:FiM pony.
    -F  --anypony PONY      Select a pony, that can be a non-MLP:FiM pony.
    -q  --quote PONY        Select a pony which will quote herself.


```


Ref.
----

* [Ponysay source repo](https://github.com/erkin/ponysay/)
* [Source repo for this image](http://github.com/mpepping)


Build info
----------

Using commit [f284dd7c58a6a592225cb364c8ac46dc94ccc688](https://github.com/erkin/ponysay/commit/f284dd7c58a6a592225cb364c8ac46dc94ccc688]
