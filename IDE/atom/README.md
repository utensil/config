Atom Configurations
========================

> [Atom](https://atom.io/) --- A hackable text editor


Content organization
--------------------------

* `.apmrc`: `apm` is the package manager for Atom, in the form of command line. When it starts, it will run through this file and load configs from it. Currently I'm using it to specify HTTP proxy.
* `config.cson`: The main config file for Atom, written in [CSON](https://github.com/bevry/cson)
* `init.coffee`: When Atom starts, it will run through this file. It's written in [CoffeeScript](http://coffeescript.org/). We can call [Atom APIs](https://atom.io/docs/api/v1.6.0/AtomEnvironment) in it. Currently I'm using it to specify hooks to set character encoding according to path.
* `keymap.cson`: Just bind the keys I prefer. Also written in CoffeeScript.
* `package-list.txt`: Atom packages I installed.

Usage
---------

### How to export and import `package-list.txt` ?

```
apm list --installed --bare|sort|sed -e 's/@.*//g' > package-list.txt
apm install --packages-file package-list.txt
```

### How to navigate through symbols

* `cmd-alt-g/ctrl-alt-g` to generate the CTags file
* `cmd-down` to go to declaration
* `cmd-alt-up/ctrl-alt-up` to return from declaration
