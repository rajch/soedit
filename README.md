# soedit
Linux packaging for the Sanos Text Editor

This project is an autotools wrapper for the simple, but brilliant [text editor](http://www.jbox.dk/sanos/editor.htm) included with the [Sanos](http://www.jbox.dk/sanos) operating system. This is intended to be the "upstream" for packages made for various Linux distributions.

The original editor is a [single C source file](http://www.jbox.dk/downloads/edit.c), downloadable directly from the Sanos web site. It uses "the same key bindings as most GUI-based text editors like gedit and notepad. These key bindings should also be familiar to anyone who has used a web browsers. You navigate around in the text using the normal cursor control keys (up, down, left, right, home, end, pgup, pgdn) and text can be selected by holding down the shift key while navigating. The text editor has a clipboard and you can cut (Ctrl+X), copy (Ctrl+C), and paste (Ctrl+V) text. Other commands also use the standard key bindings for GUI applications, like Ctrl+O to open a file, Ctrl+S to save the file, and Ctrl+Q to quit the editor."

~~This project currently does not modify the editor in any way; it just creates an autotools package around it.~~
This project makes some minor modifications to the editor - mainly keybindings - and creates an autotools package around it.

The original editor did not have a formal name. For packaging and versioning purposes, this project names it "soedit".

Many thanks to [Michael Ringgaard](https://github.com/ringgaard), the author, for allowing me to re-package his work.

## To install
1. Download and extract the latest release tarball in a directory.
2. Make sure that `autoconf` and `automake` are installed.
3. In that directory, execute:
   ```bash
   autoreconf -i
   ./configure
   make
   sudo make install
   ```
