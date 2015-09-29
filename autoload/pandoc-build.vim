function! pandoc#build(...)
  let output = a:0 > 0 ? a:1 : '/tmp/output.pdf'
  let file = @%

  let compile = 'pandoc ' . file . ' -o ' . output
  let preview = 'google-chrome ' . output

  execute '!' . compile . '&&' . preview
endfunction

