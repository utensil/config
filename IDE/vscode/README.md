VSCode Configurations
========================

Configuration Files
---------------------

* `settings.json`: See also [User and Workspace Settings](https://code.visualstudio.com/docs/getstarted/settings)
* `keybindings.json`: See also [Key Bindings for Visual Studio Code](https://code.visualstudio.com/docs/getstarted/keybindings)

Features I Use
---------------------

* [Column (box) selection](https://code.visualstudio.com/docs/editor/codebasics#_column-box-selection)
* [IntelliSense](https://code.visualstudio.com/docs/editor/intellisense)
* [Integrated Terminal](https://code.visualstudio.com/docs/editor/integrated-terminal)
* [Command Line](https://code.visualstudio.com/docs/editor/command-line)
* [Screen Readers](https://code.visualstudio.com/docs/editor/accessibility#_screen-readers)

[Extensions](https://code.visualstudio.com/docs/editor/extension-gallery)
-----------------------------------------------------------------------------

How to export and import `extensions.txt` ?

```bash
code --list-extensions > extensions.txt
# Works on Linux, Mac.
# Also works on Windows with Git for Windows (choose add unix tools to PATH) installed
cat extensions.txt|sed -e 's/[\r\n ]//g'|xargs -n 1 code --install-extension
```

TODO: [Workspace Recommended Extensions](https://code.visualstudio.com/docs/editor/extension-gallery#_workspace-recommended-extensions)
