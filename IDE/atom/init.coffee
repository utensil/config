
gbk_paths = [
]

gbk_exclude_path = [
]

console.debug(atom.workspace.getTextEditors())

set_encoding_for = (editor, path) ->
  gbk_paths.forEach (regex) ->
    if regex.test(path)
      console.debug "#{path} matches #{regex}, examining gbk_exclude_path..."
      is_excluded = false
      gbk_exclude_path.forEach (exclude_regex) ->
        if exclude_regex.test(path)
          is_excluded = true
      unless is_excluded
        console.info "#{path} matches #{regex}, set encoding to GBK"
        editor.setEncoding('gbk')

set_encoding = (editor) ->
  path = editor.getPath()
  setTimeout () ->
    set_encoding_for(editor, path)
  , 50

atom.workspace.getTextEditors().forEach (editor) ->
  set_encoding(editor)

atom.workspace.observeTextEditors (editor) ->
  set_encoding(editor)

atom.workspace.onDidChangeActivePaneItem (item) ->
  if item.editorElement
    editor = item
    set_encoding(editor)

#
# atom.workspace.onDidOpen (event) ->
#   editor = event.item
#   path = event.uri
#   setTimeout () ->
#     set_encoding_for(editor, path)
#   , 500
