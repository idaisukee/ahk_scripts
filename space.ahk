Value:=0

vkA2 & Space::
	if Value {
		Value:=0
	} else {
		Value:=1
	}
Return 


vkA2 & a::
	if Value {
		Send, +{Home}
	} else {
		Send, {Home}
	}
Return

vkA2 & f::
	if Value {
		Send, +{End}
	} else {
		Send, {End}
	}
Return

vkA2 & h::
	if Value {
		Send, +{Left}
	} else {
		Send, {Left}
	}
Return

vkA2 & j::
	if Value {
		Send, +{Down}
	} else {
		Send, {Down}
	}
Return

vkA2 & k::
	if Value {
		Send, +{Up}
	} else {
		Send, {Up}
	}
Return

vkA2 & l::
	if Value {
		Send, +{Right}
	} else {
		Send, {Right}
	}
Return

vkA2 & s::
	if Value {
		Send, +{PgDn}
	} else {
		Send, {PgDn}
	}
Return

vkA2 & d::
	if Value {
		Send, +{PgUp}
	} else {
		Send, {PgUp}
	}
Return


