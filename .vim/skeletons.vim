" Function is executed everytime a new file is opened
function! SKEL_on_new_file()
  if (&modifiable == 0) || (expand("%:e") == "")
    return
  endif

  let skels = expand("~/.vim/skeletons/*." . expand("%:e"))
  if skels == ""
    return
  endif

  let pom = skels . "\n"
  let s = "Select template:\n"
  let i = "A"
  
  " create prompt
  while pom != ""
    let s = s . i . ": " . fnamemodify(substitute(pom, "\n.*$", "", ""), ":t:r") .  "\n"
    let pom = substitute(pom, "^[^\n]*\n", "", "")
    let i = nr2char(char2nr(i) + 1)
  endwhile

  if i == "B"
    " only one template file
    exe "0r " . substitute(skels, "\n.*$", "", "")
    call SKEL_replace()
  else
    let in = toupper(input(s))
    if (char2nr(in) != 0) && (char2nr(in) >= nr2char("A")) && (char2nr(in) < char2nr(i))
      " input is OK
      let pom = skels . "\n"
      let i = "A"
      while i != in[0]
        let pom = substitute(pom, "^[^\n]*\n", "", "")
        let i = nr2char(char2nr(i) + 1)
      endwhile
        exe "0r " . substitute(pom, "\n.*$", "", "")
        call SKEL_replace()
    endif
  endif
endfunction


function! SKEL_replace()
  exe "$d"

  " move cursor to the top
  normal 1G

  exe "%s/skeletonVIM_CREATION_DATETIME/" . strftime("%Y\\/%m\\/%d %H:%M") . "/ge"
  exe "%s/skeletonVIM_CREATION_DATE/" . strftime("%Y\\/%m\\/%d") . "/ge"
  exe "%s/skeletonVIM_CREATION_TIME/" . strftime("%H:%M") . "/ge"
  exe "%s/skeletonVIM_FILE_BASE/" . expand("%:t:r") . "/ge"
  exe "%s/skeletonVIM_FILE_NAME/" . expand("%:t") . "/ge"
  exe "%s/skeletonVIM_FILE_EXT/" . expand("%:e") . "/ge"
  exe "%s/skeletonVIM_FILE_MACRO/__" . toupper(expand("%:t:r") . "_" . expand("%:e")) . "__/ge"
  exe "%s/skeletonVIM_USER_NAME/" . $USERNAME . "/ge"
endfunction


  
" Only do this part if VIM is compiled with support of autocommands.
if has("autocmd")

  augroup skel
    au!
    autocmd BufNewFile *    call SKEL_on_new_file()
  augroup END

endif " has("autocmd")
