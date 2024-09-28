vmi.cmd([[
  augroup_astro
  autocmd!
  autocmd BufRead,BufEnter,BufNewFile *.k setfiletype=k
  augroup end
]])

