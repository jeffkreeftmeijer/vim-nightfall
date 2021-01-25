function UpdateBackground()
  if system("defaults read -g AppleInterfaceStyle") == "Dark\n"
    if &bg == "light" | set bg=dark | endif
  else
    if &bg == "dark" | set bg=light | endif
  endif 
endfunction
