TestScript:

var1 = 1
var2 = 2
var3 = 3
var4 = 4
var5 = 5

i = 0

Loop{
	if i = 1
	{
		MsgBox %var1%
	}
	else if i = 2
	{	
		MsgBox %var2%
	}
	else if i = 4
	{
		MsgBox %var4%
		break
	}
	i++
}

return