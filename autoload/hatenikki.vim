function! hatenikki#load() abort
  let content = systemlist('hatenikki load')
  call append(0, content)
  set ft=markdown
endfunction

function! hatenikki#save() abort
  call system('hatenikki save', bufnr('%'))
  set nomodified
endfunction
