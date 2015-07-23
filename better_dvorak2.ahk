;;; use Henkan as Ctrl

q::'
w::,
e::.
r::p
t::y
y::f
u::g
i::c
o::r
p::l
;;;[::/
;;]::=

;a::a
s::o
d::e
f::u
g::i
h::d
j::h
k::t
l::n
`;::s
;;'::-

z::`;
x::q
c::j
v::k
b::x
n::b
;m::m
,::w
.::v
/::z


;;; the first row on your keyboard

$+vk32::Send, @
$+vk33::Send, {#}
$+vk34::Send, $
$+5::Send, `%
$+6::Send, {^}
$+7::Send, &
$+8::Send, *
$+9::Send, `(
$+0::Send, `)
;;$vk2E::Send, [
;;$+vk2E::Send, |
$vkBD::Send, [
$+vkBD::Send, {{}
$vkDE::Send, ]
$+vkDE::Send, {}}
$vkDD::Send, \
$+vkDD::Send, |
$vkF4::Send, ``
$+vkF4::Send, ~


;; the second row on your keyboard

$+vk51::Send, "
$vkC0::Send, /
$+vkC0::Send, ?
$vkDB::Send, =
$+vkDB::Send, {+}



;; the third row on your keyboard

;;vkA2 Ctrl

$vkBA::Send, -
$+vkBA::Send, _

;; the fourth row on your keyboard

$+vk5A::Send, `:



vkA2 & a::Send, {Home}
vkA2 & e::Send, {End}
vkA2 & k::Send, {Up}
^vk42::Send, {Backspace}
^vk52::Send, {Del}
^m::Send, {Enter}
^d::Send, {Left}
^h::Send, {Down}
^t::Send, {Up}
^n::Send, {Right}

vk1C::Ctrl