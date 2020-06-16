augroup filereadcmd
  autocmd!
  autocmd BufNewFile,BufRead *.py setlocal cinwords=if,elif,else,for,while,try,except,finally,def,class
  autocmd BufNewFile,BufRead *.py setlocal tabstop=4 shiftwidth=4 expandtab
  autocmd BufNewFile,BufRead *.rb setlocal tabstop=4 shiftwidth=4 expandtab
  autocmd BufNewFile * setlocal fileencoding=utf-8
  autocmd BufNewFile,BufRead *.jsy setlocal filetype=yacc
  autocmd BufNewFile,BufRead *.ejs setlocal filetype=html
  autocmd BufNewFile,BufRead *.json setlocal filetype=json
  autocmd BufNewFile,BufRead *.twig setlocal filetype=htmldjango
  autocmd BufWritePost *.ts silent make
  autocmd BufRead,BufNewFile *.cas setlocal filetype=casl2
  autocmd BufNewFile,BufRead *.scala setf scala
  autocmd BufRead,BufNewFile *.sage setfiletype python

  autocmd BufNewFile,BufRead *.go setlocal filetype=go

augroup END
