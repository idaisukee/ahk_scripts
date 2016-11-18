#IfWinNotActive ahk_class Emacs

vkA2 & w::Send, ^c
vkA2 & e::Send, ^x
vkA2 & r::Send, ^v
vkA2 & @::Send, ^z


;; vkA2 & /::Send, {vkF3sc029} ;;;  zenkaku/hankaku

vkA2 & m::Send, {Enter}
vkA2 & g::Send, {Tab}
vkA2 & n::Send, {Backspace}
vkA2 & o::Send, {Del}

;;; <^J::Send, !{Tab}


#IfWinNotActive


#IfWinActive ahk_exe chrome.exe

  vkA2 & x::Send, ^+{Tab}
  vkA2 & c::Send, ^{Tab}
  vkA2 & v::Send, ^t
  vkA2 & z::Send, ^w
#IfWinActive

#IfWinActive ahk_exe KeePass.exe

vkA2 & q::Send, ^b

#IfWinActive