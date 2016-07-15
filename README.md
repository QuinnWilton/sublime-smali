# Smali Sublime Syntax

Context-aware syntax highlighting for Sublime Text 2 / 3.

## Installation

If you have Package Manager, install `Smali`.

_Without_ Package Manager:

* Navigate to Sublime's packages directory
  * Command + Shift + P, "Preferences: Browse Packages"
* Create a directory named `Smali`
* Copy `smali.tmLanguage` to `Smali`

## Features

* Line-level syntax validation
  * Incorrectly formatted instructions are highlighted red
  * Register and literal ranges are validated
* _Objectively_ better than your current Smali highlighter
* Includes the color purple!

![](http://i.imgur.com/v9zd2Pa.png "Money shot 1")
![](http://i.imgur.com/6G41hAf.png "Money shot 2")

## Development

Syntax defintions are edited in JSON here: [smali.JSON-tmLanguage](smali.JSON-tmLanguage).

Sublime wants the syntax definitions in a property list or `.tmLanguage` file. To convert the JSON to a property list:

1. Open smali.JSON-tmLanguage
2. From Sublime's Command Pallet, select _"Build With: Convert to ...-Property List"_

The udpated file can be quickly installed to Sublime 3 with:

```
cp smali.tmLanguage "$HOME/Library/Application Support/Sublime Text 3/Packages"
```

Afterwards, you'll need to restart. Sublime doesn't have a native way of reloading packages. There's probably a hard way of hacking this into working without restarting, but I don't know it.
