gbk_paths = [
  /_proj/
]

atom.workspace.onDidOpen (event) ->
  editor = event.item
  path = event.uri
  gbk_paths.forEach (regex) ->
    if regex.test(path)
      console.log "#{path} matches #{regex}, set encoding to GBK"
      editor.setEncoding('gbk')
