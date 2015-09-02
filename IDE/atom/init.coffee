gbk_paths = [
]

gbk_exclude_path = [
]

atom.workspace.onDidOpen (event) ->
  editor = event.item
  path = event.uri
  gbk_paths.forEach (regex) ->
    if regex.test(path)
      gbk_exclude_path.forEach (exclude_regex) ->
        unless exclude_regex.test(path)
          console.log "#{path} matches #{regex}, set encoding to GBK"
          editor.setEncoding('gbk')
