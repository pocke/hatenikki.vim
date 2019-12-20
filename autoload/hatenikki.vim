function! hatenikki#load() abort
  let content = systemlist('hatenikki load')
  call append(0, content)
endfunction

function! hatenikki#save() abort
  call system('hatenikki save', bufnr('%'))
  set nomodified
endfunction
