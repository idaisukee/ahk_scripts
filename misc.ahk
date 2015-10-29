#IfWinNotActive ahk_class Emacs

vkA2 & w::Send, ^c
vkA2 & e::Send, ^x
vkA2 & r::Send, ^v
vkA2 & @::Send, ^z

vkA2 & .::Send, {PgDn}

vkA2 & s::Send, {PgDn}
vkA2 & d::Send, {PgUp}

vkA2 & /::Send, {vkF3sc029} ;;;  zenkaku/hankaku



#IfWinNotActive


#IfWinActive ahk_exe chrome.exe

  vkA2 & x::Send, ^+{Tab}
  vkA2 & c::Send, ^{Tab}
  vkA2 & v::Send, ^t
  vkA2 & z::Send, ^w
#IfWinActive
