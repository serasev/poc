TestScript:

var1 = 1
var2 = 2
var3 = 3

i = 0

Loop{
	if i = 1
	{
		MsgBox %var1%
	}
	else if i = 2
	{	
		MsgBox %var2%
		break
	}	
	i++
}

MsgBox This is the end of the script.

return