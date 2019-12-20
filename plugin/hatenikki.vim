augroup Hatenikki
  autocmd!
augroup END

autocmd Hatenikki BufReadCmd hatenikki://* call hatenikki#load()
autocmd Hatenikki BufWriteCmd hatenikki://* call hatenikki#save()
