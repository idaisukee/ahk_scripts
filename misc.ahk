#IfWinNotActive ahk_class Emacs

vkA2 & w::Send, ^c
vkA2 & e::Send, ^x
vkA2 & r::Send, ^v
vkA2 & @::Send, ^z

vkA2 & .::Send, {PgDn}
;;vkA2 & >::Send, {PgUp}
;;{Shift} & vkA2 & .::Send, {PgUp}
;;vkA0 & vkA2 & .::Send, {PgUp}
;;vkA1 & vkA2 & .::Send, {PgUp}
;;vkA2 & vkA1::Return
;;vkA2 & vkA1 & vk56::Send, {PgUp}
;;vkA1 & vkA2 & vk56::Send, {PgUp}
;;vkA2 & .::Send, {PgUp}
;;vkA2 & /::Send, !{vkA5}

vkA2 & s::Send, {PgDn}
vkA2 & d::Send, {PgUp}

vkA2 & /::Send, {vkF3sc029} ;;;  zenkaku/hankaku

;;vkA2 & 3::AltTabMenu


vkA2 & Space::
  Value:=1
Return


#IfWinNotActive


#IfWinActive ahk_exe chrome.exe

  vkA2 & x::Send, ^+{Tab}
  vkA2 & c::Send, ^{Tab}
  vkA2 & v::Send, ^t
  vkA2 & z::Send, ^w
#IfWinActive
