#IfWinNotActive ahk_class Emacs

;;vkA2 & w::Send, {vk1C} & c
;;vkA2 & e::Send, {vk1C} & x
;;vkA2 & r::Send, {vk1C} & v
vkA2 & w::Send, ^c
vkA2 & e::Send, ^x
vkA2 & r::Send, ^v
vkA2 & @::Send, ^z

vkA2 & .::Send, {PgDn}
;;{Shift} & vkA2 & .::Send, {PgUp}
vkA0 & vkA2 & .::Send, {PgUp}
vkA1 & vkA2 & .::Send, {PgUp}
;;vkA2 & /::Send, !{vkA5}
vkA2 & /::Send, {vkF3sc029} ;;;  zenkaku/hankaku


#IfWinNotActive 