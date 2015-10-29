Value:=0


vkA2 & Space::
	if Value {
		Value:=0
	} else {
		Value:=1
	}
Return 


vkA2 & 3::
	if Value {
		Send, +{Left}
	} else {
		Send, {Left}
	}
Return

