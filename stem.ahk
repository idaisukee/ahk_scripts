#Include symbols_vksc.ahk

;;; vk より sc の方が信頼できそうなので symbols_sc.ahk を include したいのが本音である。
;;; しかし、そうすると、 C-z での ime の切り替え、 C-; での close tab が利かなくなる。
;;; include せずに symbols_sc.ahk を explorer から起動した場合はその問題は起こらない。

#Include alpha.ahk
#Include num.ahk
#Include misc.ahk
#Include modifier.ahk
#Include tab.ahk


#IfWinNotActive ahk_class Emacs
	#Include space.ahk
#IfWinNotActive
