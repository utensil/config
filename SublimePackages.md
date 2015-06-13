Installation
=====================

Go to https://packagecontrol.io/installation to install **Package Control** and use "Package Control: Advanced Install Package":

```
ConvertToUTF8,Railscasts Extended,Terminal,Terminality,SideBarEnhancements,Markdown Extended,Table Editor,Markdown Preview,SublimeAStyleFormatter,JavaScriptNext - ES6 Syntax,JSX,JsFormat,phpfmt,Material Theme
```

Package Control Messages
========================

ConvertToUTF8:
-------------

  ConvertToUTF8
  ==================
  With this plugin, you can edit and save the files which encodings are not supported by Sublime Text currently, especially for those used by CJK users, such as GB2312, GBK, BIG5, EUC-KR, EUC-JP, etc.
  
  Configuration
  ------------------
  Please check ConvertToUTF8.sublime-settings file for details. You should save your personal settings in a file named "ConvertToUTF8.sublime-settings" under "User" folder.
  
  * encoding_list: encoding selection list when detection is failed
  * max_cache_size: maximum encoding cache size, 0 means no cache (default: 100)
  * max_detect_lines: maximum detection lines, 0 means unlimited (default: 600)
  * preview_action: converting the file's content to UTF-8 when previewing it (default: false)
  * default_encoding_on_create: specific the default encoding for newly created file (such as "GBK"), empty value means using sublime text's "default_encoding" setting (default: '')
  * convert_on_load: convert the file's content to UTF-8 when it is loaded (default: true)
  * convert_on_save: convert the file's content from UTF-8 to its original (or specific) encoding when it is saved (default: true)
  * convert_on_find: convert the text in Find Results view to UTF-8 (default: false)
  * lazy_reload: save file to a temporary location, and reload it in background when switching to other windows or tabs (default: false)
  
  Contact me
  ------------------
  Please send me your questions or suggestions: sunlxy (at) yahoo.com or http://weibo.com/seanliang
  
  For more information, please visit: https://github.com/seanliang/ConvertToUTF8
  


Terminality:
-----------

  Terminality has been successfully installed
  
  Please note that Terminality supports these languages by default but
      not limited to...
  
      - C/C++
      - Lua
      - Python
      - Ruby
      - Swift (OS X only)
  
  To gain maximum potentials of Terminality, please read how you can add your own
      commands in README.md file
  


Table Editor:
------------

  # Table Editor
  
  ## Overview
  
  *Table Editor* is a package for the *Sublime Text 2* and *Sublime Text 3* 
  editor for edit text tables. 
  *Table Editor* is has almost the same keys as Emacs-org mode table editor. 
  
  *Table Editor* allow on easy way edit text table, it allows:
  
  - navigate with tab/shift tab 
  - insert/delete row
  - insert/delete column
  - auto align number cells to right, text cells to left, header cells to center
  - move column left/right
  - move row up/down
  - split long cell
  - join two rows into one
  - convert selected CSV region into table
  - direct support subset of wiki table syntax
      - Simple
      - EmacsOrgMode
      - Pandoc(Grid Tables, Pipe Tables)
      - Multi Markdown(support colspan in alpha status)
      - reStructuredText
      - Textile(support colspan and rowspan in alpha status)
  - auto detect table syntax by view syntax
  - switch between different table syntax on the fly
  - temporary disable/enable table editor for current view
  - customize table syntax with settings
  - support CJK : Chinese, Japanese, Korean(alpha status)
  - show demo film in scratch view
  
  
  For more information see
  
  * Sublime Text - Select Preferences->Package Settings->Table Editor->README
  * Online - https://github.com/vkocubinsky/SublimeTableEditor
  
  
  
  
  


Markdown Preview:
----------------

  Sublime Text 2/3 Markdown Preview
  =================================
  
  Preview and build your markdown files quickly in your web browser from sublime text 2/3. 
  
  You can use builtin [python-markdown][10] parser or use the [github markdown API][5] for the conversion.
  
  **NOTE:** If you choose the GitHub API for conversion (set parser: github in your settings), your code will be sent through https to github for live conversion. You'll have [Github flavored markdown][6], syntax highlighting and EMOJI support for free :heart: :octocat: :gift:. If you make more than 60 calls a day, be sure to set your GitHub API key in the settings :). You can also get most of this in the default Markdown parser with by enabling certain extensions; see "[Parsing Github Flavored Markdown](#parsing-github-flavored-markdown-)"" below for more information.
  
  **LINUX users:** If you want to use GitHub API for conversion, you'll need to have a custom Python install that includes python-ssl as its not built in the Sublime Text 2 Linux package. see [@dusteye comment][8]. If you use a custom window manager, also be sure to set a `BROWSER` environment variable. see [@PPvG comments][9]
  
  ## Features :
  
   - Markdown preview using the [Python-markdown][10] or the Github API just choose select the build commands.
   - Syntax highlighting via Pygments. See "[Configuring Pygments](#configuring-pygments)" for more info.
   - Build markdown file using Sublime Text build system. The build parser are config via the `"parser"` config.
   - Browser preview auto reload on save if you have the [ST2 LiveReload plugin][7] installed.
   - Builtin parser : supports `abbr`, `attr_list`, `def_list`, `fenced_code`, `footnotes`, `tables`, `smart_strong`, `smarty`,  `wikilinks`, `meta`, `sane_lists`, `codehilite`, `nl2br`, and `toc` markdown extensions.
   - CSS search path for local and build-in CSS files (always enabled) and/or CSS overriding if you need
   - YAML support thanks to @tommi
   - Clipboard selection and copy to clipboard thanks to @hexatrope
   - MathJax support : \\\\(\frac{\pi}{2}\\\\) thanks to @bps10
   - HTML template customisation thanks to @hozaka
   - Embed images as base64 (see [settings][settings] file for more info)
   - Strip out multimarkdown critic marks (see [settings][settings] file for more info)
   - 3rd party extensions for the Python Markdown parser:
  
      | Extension | Documentation |
      |-----------|---------------|
      | magiclink | Find and convert HTML links and email address to links ([MagicLink Documentation](http://facelessuser.github.io/PyMdown/Extensions/MagicLink.html)). |
      | delete | Surround inline text with `~~crossed out~~` to get del tags ~~crossed out~~. |
      | insert | Surround inline text with `^^underlined^^` to get ins tags <ins>underlined</ins>. |
      | tasklist | Github Flavored Markdown tasklists ([Tasklist Documentation](http://facelessuser.github.io/PyMdown/Extensions/Tasklist.html)). |
      | githubemoji | Support for Github Flavored Markdown emojis ([GithubEmoji Documentation](http://facelessuser.github.io/PyMdown/Extensions/GithubEmoji.html)). |
      | headeranchor | Github Flavored Markdown style header anchors ([HeaderAnchor Documentation](http://facelessuser.github.io/PyMdown/Extensions/HeaderAnchor.html)). |
      | github | A convenience extension to add: `magiclink`, `delete`, `tasklist`, `githubemoji`, `headeranchor`, `superfences`, and `nl2br` to parse and display Markdown in a github-ish way.  It is recommed to pair `github` with `extra` and `codehilite` (with language guessing off) to parse close to github's way.  Be aware of what extensions `github` loads, because you should not load extensions more than once. |
      | progressbar | Create progress bars ([ProgressBar Documentation](http://facelessuser.github.io/PyMdown/Extensions/ProgressBar.html)). |
      | superfences | Allow fenced blocks to be nested under lists, blockquotes, etc. and add special UML diagram blocks ([SuperFences Documentation](http://facelessuser.github.io/PyMdown/Extensions/SuperFences.html)). |
  
  ## Installation :
  
  ### Using [Package Control][3] (*Recommended*)
  
  For all Sublime Text 2/3 users we recommend install via [Package Control][3].
  
  1. [Install][11] Package Control if you haven't yet.
  2. Use `cmd+shift+P` then `Package Control: Install Package`
  3. Look for `Markdown Preview` and install it.
  
  ### Manual Install
  
  1. Click the `Preferences > Browse Packages…` menu
  2. Browse up a folder and then into the `Installed Packages/` folder
  3. Download [zip package][12] rename it to `Markdown Preview.sublime-package` and copy it into the `Installed Packages/` directory
  4. Restart Sublime Text
  
  ## Usage :
  
  ### To preview :
  
   - optionally select some of your markdown for conversion
   - use `cmd+shift+P` then `Markdown Preview` to show the follow commands (you will be prompted to select which parser you prefer):
  	- Markdown Preview: Preview in Browser
  	- Markdown Preview: Export HTML in Sublime Text
  	- Markdown Preview: Copy to Clipboard
  	- Markdown Preview: Open Markdown Cheat sheet
   - or bind some key in your user key binding, using a line like this one:
     `{ "keys": ["alt+m"], "command": "markdown_preview", "args": {"target": "browser", "parser":"markdown"} },` for a specific parser and target or `{ "keys": ["alt+m"], "command": "markdown_preview_select", "args": {"target": "browser"} },` to bring up the quick panel to select enabled parsers for a given target.
   - once converted a first time, the output HTML will be updated on each file save (with LiveReload plugin)
  
  ### To build :
  
   - Just use `Ctrl+B` (Windows/Linux) or `cmd+B` (Mac) to build current file.
  
  ### To config :
  
  Using Sublime Text menu: `Preferences`->`Package Settings`->`Markdown Preview`
  
  - `Settings - User` is where you change your settings for Markdown Preview.
  - `Settings - Default` is a good reference with detailed descriptions for each setting.
  
  ### Configuring Pygments
  If you add the codehilite extension manually in the enabled extensions, you can override some of the default settings.
  
  * Turn language guessing *on* or *off* (*on* will highlight fenced blocks even if you don't specify a language)  `codehilite(guess_lang=False)` (True|False).
  * Show line numbers: `codehilite(linenums=True)` (True|False).
  * Change the higlight theme: `codehilite(pygments_style=emacs)`.
  * Inline the CSS: `codehilite(noclasses=True)` (True|False).
  * Use multiple: `codehilite(linenums=True, pygments_style-emacs)`.
  
  See [codehilte page](https://pythonhosted.org/Markdown/extensions/code_hilite.html) for more info.
  
  ### Meta Data Support
  When the `meta` extension is enabled (https://pythonhosted.org/Markdown/extensions/meta_data.html), the results will be written to the HTML head in the form `<meta name="key" content="value1,value2">`.  `title` is the one exception, and its content will be written to the title tag in the HTML head.
  
  ### YAML Frontmatter Support
  YAML frontmatter can be stripped out and read when `strip_yaml_front_matter` is set to  `true` in the settings file.  In general the, the fronmatter is handled the same as [meta data](#meta-data-support), but if both exist in a file, the YAML keys will override the `meta` extension keys.  There are a few special keys names that won't be handled as html meta data.
  
  #### Special YAML Key Names
  Yaml frontmatter has a few special key names that are used that will not be handled as meta data:
  
  - **basepath**: An absolute path to configure the relative paths for images etc. (for when the markdown is supposed to reference images in a different location.)
  - **references**: Can take a file path or an array of file paths for separate markdown files containing references, footnotes, etc.  Can be an absolute path or relative path.  Relative paths first use the source file's directory, and if the file cannot be found, it will use the `basepath` setting.
  - **destination**: This is an absolute file path or relative file path for when the markdown is saved to html via the build command or the `Save to HTML` command.  Relative paths first use the source file's directory, and if the file cannot be found, it will use the `basepath` setting.
  - **settings**: This is a dictionary where you can override settings that are in the settings file.
  
  #### Example
  ```yaml
  ---
      # Builtin values
      references:
          - references.md
          - abbreviations.md
          - footnotes.md
  
      destination: destination.html
  
      # Meta Data
      title: Test Page
      author:
          - John Doe
          - Jane Doe
  
      # Settings overrides
      settings:
          enabled_extensions:
          - extra
          - github
          - toc
          - headerid
          - smarty(smart_quotes=False) # smart quotes interferes with attr_list
          - meta
          - wikilinks
          - admonition
          - codehilite(guess_lang=False,pygments_style=github)
  ---
  ```
  
  ### Parsing Github Flavored Markdown :
  Github Flavored Mardown (GFM) is a very popular markdown.  Markdown Preview can actually handle them in a couple of ways: online and offline.
  
  #### Online :
  Parsing GFM using the online method requires using the Github API as the parser.  It may also require setting `github_mode` to `gfm` to get things like tasklists to render properly.
  
  #### Offline :
  By default almost all extensions are enabled to help with the github feel, but there are some tweaks needed to get the full experience.
  
  GFM does not auto guess language in fenced blocks, but Markdown Preview does this by default.  You can fix this in one of two ways:
  
  1. Disable auto language guessing in the settings file `"guess_language": false,`
  2. Or if you are manually defining extensions: `"enabled_extensions": ["codehilite(guess_lang=False,pygments_style=github)"]`
  
  
  As mentioned earlier, almost all extensions are enabled by default, but as a reference, the minimum extensions that should be enabled are listed below:
  
  ```javascript
  	"enabled_extensions": [
  		"extra",
  		"github",
  		"codehilite(guess_lang=False,pygments_style=github)"
  	]
  ```
  
  This may be further enhanced in the future.
  
  
  ## Support :
  
  - Any bugs about Markdown Preview please feel free to report [here][issue].
  - And you are welcome to fork and submit pullrequests.
  
  
  ## License :
  
  The code is available at github [project][home] under [MIT licence][4].
  
   [home]: https://github.com/revolunet/sublimetext-markdown-preview
   [3]: https://sublime.wbond.net/
   [4]: http://revolunet.mit-license.org
   [5]: http://developer.github.com/v3/markdown
   [6]: http://github.github.com/github-flavored-markdown/
   [7]: https://github.com/dz0ny/LiveReload-sublimetext2
   [8]: https://github.com/revolunet/sublimetext-markdown-preview/issues/27#issuecomment-11772098
   [9]: https://github.com/revolunet/sublimetext-markdown-preview/issues/78#issuecomment-15644727
   [10]: https://github.com/waylan/Python-Markdown
   [11]: https://sublime.wbond.net/installation
   [12]: https://github.com/revolunet/sublimetext-markdown-preview/archive/master.zip
   [issue]: https://github.com/revolunet/sublimetext-markdown-preview/issues
   [settings]: https://github.com/revolunet/sublimetext-markdown-preview/blob/master/MarkdownPreview.sublime-settings
  


SublimeAStyleFormatter:
----------------------

  SublimeAStyleFormatter
  ======================
  
  SublimeAStyleFormatter is a simple code formatter plugin for Sublime Text 2.
  It provides ability to format C, C++, C#, and Java files.
  
  Usage
  -----
  ### Key Bindings
  The default key bindings for this plugin:
  
  **Windows, Linux:**
  + `ctrl+alt+f`: Format current file
  + `ctrl+k, ctrl+f`: Format current selection
  
  **OSX:**
  + `ctrl+alt+f`: Format current file
  + `super+k,super+f`: Format current selection
  
  ### Command Palette
  Open the command palette, it apperas as `SublimeAStyleFormatter: Format Current File`
  and `SublimeAStyleFormatter Format Current Selection`.
  


phpfmt:
------

  # [php.fmt](https://github.com/dericofilho/php.tools) support for Sublime Text 3
  
  
  Thanks for installing phpfmt for Sublime Text.
  
  Please, before posting an issue that this plugin is not formatting your code, answer the following questions:
  
  - Have you installed PHP in the computer which is running Sublime Text?
  
  - Is PHP configured in the default $PATH/%PATH% variable?
  
  - If PHP is not configured in $PATH/%PATH%, have you added the option "php_bin" in the configuration file with full path of PHP binary?
  
  - Are you running at least PHP 5.5?
  
  If you have answered more than one "no", then double check your environment.
  
  XDebug makes this plugin to work much slower than normal. Consider disabling it before actually using phpfmt.


Theme - Cobalt2:
---------------

  Welcome to Cobalt2! 💁
  
  This theme has undergone many tweaks over the past few months and I'm excited to finally have an update for you all. 👌
  
  You can see all the refinements at <https://github.com/wesbos/cobalt2> as well as suggest any tweaks you may have.
  
  Many new things have been added, including:
  
  - Sidebar Icons
  - Current file highlighting in sidebar
  - highlighted tab
  - new dirty state tab circle
  - small tab refinements
  - autocomplete, goto anything and command palette refinements
  
  📖 📖 📖 
  
  PS I wrote a book + video series on Sublime Text! Check it out - https://SublimeTextBook.com - Use the coupon code COBALT2 for $15 off 💰 💵
  
  📖 📖 📖
   
  @wesbos 
  


Sublimerge Pro:
--------------

  Sublimerge has just been installed. Thanks!
  
  It is highly recommended to restart Sublime Text before first use.
  ------------------------------------------------------------------
  
  Simplified usage instructions
  =============================
  
  In file view:
  
      [ctrl]+[alt]+[d]                - display Quick Panel with Sublimerge commands available for current view
  
  In diff view:
  
      [/]                             - display Differences Navigator
      [down]                          - select the next difference (only single selection is possible)
      [up]                            - select the previous difference (only single selection is possible)
      [left]                          - merge selected change(s) from right to left
      [right]                         - merge selected change(s) from left to right
      [shift]+[left]                  - merge all changes from right to left
      [shift]+[right]                 - merge all changes from left to right
      [ctrl]+[enter]                  - toggle edit mode (currently in 2-way diff view only)
      [ctrl]+[alt]+[left click]       - select/deselect change block (multiple selection is possible)
      [ctrl]+[shift]+[left click]     - merge selected changes from left to right
      [ctrl]+[shift]+[right click]    - merge selected changes from right to left
  
  In directories diff view:
  
      [enter]                         - enter subdirectory (if differs) or diff selected text file
      [down]                          - select next file/directory
      [up]                            - select previous file/directory or navigate one level up
      [ctrl]+[alt]+[left click]       - select/deselect change block (multiple selection is possible)
      [right]                         - apply selected change from left to right
      [left]                          - apply all changes from left to right
      [shift]+[left]                  - apply selected change from right to left
      [shift]+[right]                 - apply all changes from right to left
  
  
  Licensing
  =========
  
  If you like Sublimerge, please support development by buying a license. It doesn't cost much! :)
  
  
  Solving most common problems
  ============================
  
  Sublimerge doesn't work. Console reports: "ImportError: No module named 'sublimerge'"
  
  If you installed Sublimerge using Package Control, please make sure that you use its final version.
  Alpha does not install Sublimerge properly. You can also try Manual Installation (please view
  sublimerge.com/installation.html for more details)
  
  
  See also
  ========
  
  If you are using Gerrit Code Review, please take a look at SublimeGerrit - the full featured
  Gerrit Code Review integration for Sublime Text - http://www.sublimegerrit.com/
  
  
  More information
  ================
  
  For more information, troubleshooting, customizing settings and more, please visit www.sublimerge.com
  
