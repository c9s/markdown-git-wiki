fun! s:OpenLink()
  let name = expand('<cWORD>')
  let name = substitute( name , '\(\[\[\|\]\]\)' , '' , 'g')
  exec ':edit ' . name . '.mkd'
endf
nmap <script> K   :call <SID>OpenLink()<CR>
