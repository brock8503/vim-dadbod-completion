let s:writefile = get(g:, 'vim_dadbod_completion_debug_file', 0)

function! vim_dadbod_completion#utils#msg(msg) abort
  echom 'writefile'
  echom s:writefile
  if s:writefile == 0
    return
  endif
  call writefile(a:msg, s:writefile)
endfunction
